:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208775 and dst-address=for_scripts_route/asnv4/AS208775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208775 }
:if ([:len [/ip/route/find comment=AS208775 and dst-address=2.58.208.0/23]] = 0) do={ add dst-address=2.58.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208775 }
