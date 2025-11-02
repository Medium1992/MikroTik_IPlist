:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151601 and dst-address=for_scripts_route/asnv4/AS151601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151601 }
:if ([:len [/ip/route/find comment=AS151601 and dst-address=103.67.48.0/24]] = 0) do={ add dst-address=103.67.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151601 }
