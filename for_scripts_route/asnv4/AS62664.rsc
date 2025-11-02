:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62664 and dst-address=for_scripts_route/asnv4/AS62664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62664 }
:if ([:len [/ip/route/find comment=AS62664 and dst-address=104.143.4.0/22]] = 0) do={ add dst-address=104.143.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62664 }
:if ([:len [/ip/route/find comment=AS62664 and dst-address=162.33.224.0/24]] = 0) do={ add dst-address=162.33.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62664 }
