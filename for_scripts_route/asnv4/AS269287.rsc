:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269287 and dst-address=for_scripts_route/asnv4/AS269287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269287 }
:if ([:len [/ip/route/find comment=AS269287 and dst-address=45.183.147.0/24]] = 0) do={ add dst-address=45.183.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269287 }
