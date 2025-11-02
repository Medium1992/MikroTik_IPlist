:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210530 and dst-address=for_scripts_route/asnv4/AS210530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210530 }
:if ([:len [/ip/route/find comment=AS210530 and dst-address=164.215.96.0/24]] = 0) do={ add dst-address=164.215.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210530 }
