:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43047 and dst-address=for_scripts_route/asnv4/AS43047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43047 }
:if ([:len [/ip/route/find comment=AS43047 and dst-address=146.120.225.0/24]] = 0) do={ add dst-address=146.120.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43047 }
:if ([:len [/ip/route/find comment=AS43047 and dst-address=95.47.102.0/24]] = 0) do={ add dst-address=95.47.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43047 }
