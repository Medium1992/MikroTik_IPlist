:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208384 and dst-address=for_scripts_route/asnv4/AS208384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208384 }
:if ([:len [/ip/route/find comment=AS208384 and dst-address=85.202.55.0/24]] = 0) do={ add dst-address=85.202.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208384 }
