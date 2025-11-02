:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397585 and dst-address=for_scripts_route/asnv4/AS397585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397585 }
:if ([:len [/ip/route/find comment=AS397585 and dst-address=142.202.94.0/24]] = 0) do={ add dst-address=142.202.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397585 }
