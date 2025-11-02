:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271573 and dst-address=for_scripts_route/asnv4/AS271573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
:if ([:len [/ip/route/find comment=AS271573 and dst-address=200.0.179.0/24]] = 0) do={ add dst-address=200.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
:if ([:len [/ip/route/find comment=AS271573 and dst-address=200.6.134.0/23]] = 0) do={ add dst-address=200.6.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
:if ([:len [/ip/route/find comment=AS271573 and dst-address=201.131.106.0/24]] = 0) do={ add dst-address=201.131.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271573 }
