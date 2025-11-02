:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22886 and dst-address=for_scripts_route/asnv4/AS22886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22886 }
:if ([:len [/ip/route/find comment=AS22886 and dst-address=208.86.148.0/23]] = 0) do={ add dst-address=208.86.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22886 }
:if ([:len [/ip/route/find comment=AS22886 and dst-address=208.89.64.0/23]] = 0) do={ add dst-address=208.89.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22886 }
