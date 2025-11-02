:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212904 and dst-address=for_scripts_route/asnv4/AS212904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find comment=AS212904 and dst-address=185.100.230.0/24]] = 0) do={ add dst-address=185.100.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find comment=AS212904 and dst-address=185.192.100.0/23]] = 0) do={ add dst-address=185.192.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find comment=AS212904 and dst-address=185.192.103.0/24]] = 0) do={ add dst-address=185.192.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find comment=AS212904 and dst-address=185.243.29.0/24]] = 0) do={ add dst-address=185.243.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
:if ([:len [/ip/route/find comment=AS212904 and dst-address=185.243.30.0/24]] = 0) do={ add dst-address=185.243.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212904 }
