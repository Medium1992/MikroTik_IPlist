:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62151 and dst-address=for_scripts_route/asnv4/AS62151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62151 }
:if ([:len [/ip/route/find comment=AS62151 and dst-address=188.215.232.0/24]] = 0) do={ add dst-address=188.215.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62151 }
