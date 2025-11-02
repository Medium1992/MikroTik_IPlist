:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272092 and dst-address=for_scripts_route/asnv4/AS272092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272092 }
:if ([:len [/ip/route/find comment=AS272092 and dst-address=154.83.29.0/24]] = 0) do={ add dst-address=154.83.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272092 }
