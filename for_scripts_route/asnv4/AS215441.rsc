:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215441 and dst-address=for_scripts_route/asnv4/AS215441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215441 }
:if ([:len [/ip/route/find comment=AS215441 and dst-address=185.234.10.0/24]] = 0) do={ add dst-address=185.234.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215441 }
