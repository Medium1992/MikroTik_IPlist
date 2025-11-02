:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393843 and dst-address=for_scripts_route/asnv4/AS393843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393843 }
:if ([:len [/ip/route/find comment=AS393843 and dst-address=192.112.180.0/24]] = 0) do={ add dst-address=192.112.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393843 }
