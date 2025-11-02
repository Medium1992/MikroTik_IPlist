:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215668 and dst-address=for_scripts_route/asnv4/AS215668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215668 }
:if ([:len [/ip/route/find comment=AS215668 and dst-address=185.196.47.0/24]] = 0) do={ add dst-address=185.196.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215668 }
