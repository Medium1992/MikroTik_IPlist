:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62749 and dst-address=for_scripts_route/asnv4/AS62749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62749 }
:if ([:len [/ip/route/find comment=AS62749 and dst-address=185.32.76.0/24]] = 0) do={ add dst-address=185.32.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62749 }
