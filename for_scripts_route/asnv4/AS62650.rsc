:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62650 and dst-address=for_scripts_route/asnv4/AS62650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62650 }
:if ([:len [/ip/route/find comment=AS62650 and dst-address=23.227.29.0/24]] = 0) do={ add dst-address=23.227.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62650 }
