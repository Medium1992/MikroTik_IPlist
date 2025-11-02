:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395536 and dst-address=for_scripts_route/asnv4/AS395536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395536 }
:if ([:len [/ip/route/find comment=AS395536 and dst-address=50.204.196.0/24]] = 0) do={ add dst-address=50.204.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395536 }
