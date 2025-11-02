:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62360 and dst-address=for_scripts_route/asnv4/AS62360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62360 }
:if ([:len [/ip/route/find comment=AS62360 and dst-address=78.31.177.0/24]] = 0) do={ add dst-address=78.31.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62360 }
