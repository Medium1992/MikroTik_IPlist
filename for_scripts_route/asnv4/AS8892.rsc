:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8892 and dst-address=for_scripts_route/asnv4/AS8892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8892 }
:if ([:len [/ip/route/find comment=AS8892 and dst-address=185.216.46.0/24]] = 0) do={ add dst-address=185.216.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8892 }
:if ([:len [/ip/route/find comment=AS8892 and dst-address=193.8.246.0/24]] = 0) do={ add dst-address=193.8.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8892 }
