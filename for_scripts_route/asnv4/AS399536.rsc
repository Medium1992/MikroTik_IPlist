:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399536 and dst-address=for_scripts_route/asnv4/AS399536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399536 }
:if ([:len [/ip/route/find comment=AS399536 and dst-address=208.79.136.0/24]] = 0) do={ add dst-address=208.79.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399536 }
