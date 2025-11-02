:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215213 and dst-address=for_scripts_route/asnv4/AS215213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215213 }
:if ([:len [/ip/route/find comment=AS215213 and dst-address=154.43.69.0/24]] = 0) do={ add dst-address=154.43.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215213 }
