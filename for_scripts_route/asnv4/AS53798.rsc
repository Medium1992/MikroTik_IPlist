:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53798 and dst-address=for_scripts_route/asnv4/AS53798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53798 }
:if ([:len [/ip/route/find comment=AS53798 and dst-address=147.53.96.0/23]] = 0) do={ add dst-address=147.53.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53798 }
:if ([:len [/ip/route/find comment=AS53798 and dst-address=208.86.204.0/24]] = 0) do={ add dst-address=208.86.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53798 }
