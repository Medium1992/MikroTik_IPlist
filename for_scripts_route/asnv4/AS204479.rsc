:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204479 and dst-address=for_scripts_route/asnv4/AS204479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204479 }
:if ([:len [/ip/route/find comment=AS204479 and dst-address=185.107.67.0/24]] = 0) do={ add dst-address=185.107.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204479 }
