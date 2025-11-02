:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212299 and dst-address=for_scripts_route/asnv4/AS212299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212299 }
:if ([:len [/ip/route/find comment=AS212299 and dst-address=185.225.153.0/24]] = 0) do={ add dst-address=185.225.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212299 }
:if ([:len [/ip/route/find comment=AS212299 and dst-address=185.225.154.0/23]] = 0) do={ add dst-address=185.225.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212299 }
