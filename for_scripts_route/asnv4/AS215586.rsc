:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215586 and dst-address=for_scripts_route/asnv4/AS215586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215586 }
:if ([:len [/ip/route/find comment=AS215586 and dst-address=185.118.116.0/24]] = 0) do={ add dst-address=185.118.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215586 }
