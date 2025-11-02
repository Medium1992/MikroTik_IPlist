:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33536 and dst-address=for_scripts_route/asnv4/AS33536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33536 }
:if ([:len [/ip/route/find comment=AS33536 and dst-address=208.75.112.0/24]] = 0) do={ add dst-address=208.75.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33536 }
:if ([:len [/ip/route/find comment=AS33536 and dst-address=208.75.115.0/24]] = 0) do={ add dst-address=208.75.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33536 }
