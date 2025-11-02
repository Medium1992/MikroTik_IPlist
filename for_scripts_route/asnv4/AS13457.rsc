:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13457 and dst-address=for_scripts_route/asnv4/AS13457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13457 }
:if ([:len [/ip/route/find comment=AS13457 and dst-address=12.178.147.0/24]] = 0) do={ add dst-address=12.178.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13457 }
:if ([:len [/ip/route/find comment=AS13457 and dst-address=74.204.84.0/24]] = 0) do={ add dst-address=74.204.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13457 }
