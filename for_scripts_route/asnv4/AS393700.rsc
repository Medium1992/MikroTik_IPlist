:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393700 and dst-address=for_scripts_route/asnv4/AS393700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393700 }
:if ([:len [/ip/route/find comment=AS393700 and dst-address=192.73.45.0/24]] = 0) do={ add dst-address=192.73.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393700 }
