:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44536 and dst-address=for_scripts_route/asnv4/AS44536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44536 }
:if ([:len [/ip/route/find comment=AS44536 and dst-address=66.132.134.0/24]] = 0) do={ add dst-address=66.132.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44536 }
