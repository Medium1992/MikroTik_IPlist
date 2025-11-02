:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52427 and dst-address=for_scripts_route/asnv4/AS52427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
:if ([:len [/ip/route/find comment=AS52427 and dst-address=138.121.76.0/23]] = 0) do={ add dst-address=138.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
:if ([:len [/ip/route/find comment=AS52427 and dst-address=200.124.123.0/24]] = 0) do={ add dst-address=200.124.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
:if ([:len [/ip/route/find comment=AS52427 and dst-address=200.47.32.0/24]] = 0) do={ add dst-address=200.47.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
