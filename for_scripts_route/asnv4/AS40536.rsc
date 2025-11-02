:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40536 and dst-address=for_scripts_route/asnv4/AS40536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40536 }
:if ([:len [/ip/route/find comment=AS40536 and dst-address=23.139.196.0/24]] = 0) do={ add dst-address=23.139.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40536 }
