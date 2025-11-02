:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45845 and dst-address=for_scripts_route/asnv4/AS45845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=103.250.135.0/24]] = 0) do={ add dst-address=103.250.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=202.51.66.0/24]] = 0) do={ add dst-address=202.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=202.51.72.0/23]] = 0) do={ add dst-address=202.51.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=202.51.77.0/24]] = 0) do={ add dst-address=202.51.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=202.51.79.0/24]] = 0) do={ add dst-address=202.51.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find comment=AS45845 and dst-address=202.51.94.0/24]] = 0) do={ add dst-address=202.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
