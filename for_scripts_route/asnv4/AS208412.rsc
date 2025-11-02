:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208412 and dst-address=for_scripts_route/asnv4/AS208412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208412 }
:if ([:len [/ip/route/find comment=AS208412 and dst-address=5.202.204.0/23]] = 0) do={ add dst-address=5.202.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208412 }
