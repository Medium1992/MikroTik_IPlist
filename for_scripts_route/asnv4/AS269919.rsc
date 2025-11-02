:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269919 and dst-address=for_scripts_route/asnv4/AS269919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269919 }
:if ([:len [/ip/route/find comment=AS269919 and dst-address=200.115.96.0/23]] = 0) do={ add dst-address=200.115.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269919 }
:if ([:len [/ip/route/find comment=AS269919 and dst-address=200.115.98.0/24]] = 0) do={ add dst-address=200.115.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269919 }
