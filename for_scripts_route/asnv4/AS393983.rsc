:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393983 and dst-address=for_scripts_route/asnv4/AS393983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393983 }
:if ([:len [/ip/route/find comment=AS393983 and dst-address=192.136.118.0/24]] = 0) do={ add dst-address=192.136.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393983 }
