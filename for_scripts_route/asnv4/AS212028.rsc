:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212028 and dst-address=for_scripts_route/asnv4/AS212028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212028 }
:if ([:len [/ip/route/find comment=AS212028 and dst-address=91.206.106.0/23]] = 0) do={ add dst-address=91.206.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212028 }
