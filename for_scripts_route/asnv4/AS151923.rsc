:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151923 and dst-address=for_scripts_route/asnv4/AS151923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151923 }
:if ([:len [/ip/route/find comment=AS151923 and dst-address=157.66.134.0/23]] = 0) do={ add dst-address=157.66.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151923 }
