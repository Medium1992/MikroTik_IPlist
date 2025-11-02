:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17794 and dst-address=for_scripts_route/asnv4/AS17794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=103.247.92.0/24]] = 0) do={ add dst-address=103.247.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=103.247.94.0/24]] = 0) do={ add dst-address=103.247.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=202.45.82.0/23]] = 0) do={ add dst-address=202.45.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=202.45.85.0/24]] = 0) do={ add dst-address=202.45.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=202.45.88.0/24]] = 0) do={ add dst-address=202.45.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.71.0/24]] = 0) do={ add dst-address=203.145.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.72.0/23]] = 0) do={ add dst-address=203.145.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.74.0/24]] = 0) do={ add dst-address=203.145.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.76.0/23]] = 0) do={ add dst-address=203.145.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.78.0/24]] = 0) do={ add dst-address=203.145.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
:if ([:len [/ip/route/find comment=AS17794 and dst-address=203.145.82.0/24]] = 0) do={ add dst-address=203.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17794 }
