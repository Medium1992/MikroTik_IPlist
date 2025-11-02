:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151335 and dst-address=for_scripts_route/asnv4/AS151335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
:if ([:len [/ip/route/find comment=AS151335 and dst-address=103.105.22.0/24]] = 0) do={ add dst-address=103.105.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
:if ([:len [/ip/route/find comment=AS151335 and dst-address=103.196.187.0/24]] = 0) do={ add dst-address=103.196.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
:if ([:len [/ip/route/find comment=AS151335 and dst-address=157.15.128.0/23]] = 0) do={ add dst-address=157.15.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
