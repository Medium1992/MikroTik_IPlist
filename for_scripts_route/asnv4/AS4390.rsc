:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4390 and dst-address=for_scripts_route/asnv4/AS4390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find comment=AS4390 and dst-address=198.23.0.0/24]] = 0) do={ add dst-address=198.23.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find comment=AS4390 and dst-address=198.23.20.0/24]] = 0) do={ add dst-address=198.23.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find comment=AS4390 and dst-address=198.23.5.0/24]] = 0) do={ add dst-address=198.23.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find comment=AS4390 and dst-address=198.23.6.0/24]] = 0) do={ add dst-address=198.23.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
:if ([:len [/ip/route/find comment=AS4390 and dst-address=198.23.9.0/24]] = 0) do={ add dst-address=198.23.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4390 }
