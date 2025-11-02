:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS93 and dst-address=for_scripts_route/asnv4/AS93.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS93.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS93 }
:if ([:len [/ip/route/find comment=AS93 and dst-address=192.147.175.0/24]] = 0) do={ add dst-address=192.147.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS93 }
