:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401132 and dst-address=for_scripts_route/asnv4/AS401132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401132 }
:if ([:len [/ip/route/find comment=AS401132 and dst-address=23.139.164.0/24]] = 0) do={ add dst-address=23.139.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401132 }
