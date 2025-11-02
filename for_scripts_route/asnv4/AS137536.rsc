:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137536 and dst-address=for_scripts_route/asnv4/AS137536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137536 }
:if ([:len [/ip/route/find comment=AS137536 and dst-address=123.200.136.0/24]] = 0) do={ add dst-address=123.200.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137536 }
