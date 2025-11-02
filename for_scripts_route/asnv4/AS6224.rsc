:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6224 and dst-address=for_scripts_route/asnv4/AS6224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6224 }
:if ([:len [/ip/route/find comment=AS6224 and dst-address=199.254.201.0/24]] = 0) do={ add dst-address=199.254.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6224 }
