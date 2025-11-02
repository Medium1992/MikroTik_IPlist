:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212712 and dst-address=for_scripts_route/asnv4/AS212712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212712 }
:if ([:len [/ip/route/find comment=AS212712 and dst-address=109.248.3.0/24]] = 0) do={ add dst-address=109.248.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212712 }
