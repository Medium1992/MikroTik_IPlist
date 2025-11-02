:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33121 and dst-address=for_scripts_route/asnv4/AS33121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33121 }
:if ([:len [/ip/route/find comment=AS33121 and dst-address=65.207.192.0/24]] = 0) do={ add dst-address=65.207.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33121 }
