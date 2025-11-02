:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273002 and dst-address=for_scripts_route/asnv4/AS273002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273002 }
:if ([:len [/ip/route/find comment=AS273002 and dst-address=200.90.153.0/24]] = 0) do={ add dst-address=200.90.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273002 }
:if ([:len [/ip/route/find comment=AS273002 and dst-address=69.164.91.0/24]] = 0) do={ add dst-address=69.164.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273002 }
