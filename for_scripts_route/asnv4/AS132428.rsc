:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132428 and dst-address=for_scripts_route/asnv4/AS132428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132428 }
:if ([:len [/ip/route/find comment=AS132428 and dst-address=209.242.246.0/24]] = 0) do={ add dst-address=209.242.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132428 }
