:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33530 and dst-address=for_scripts_route/asnv4/AS33530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.16.0/23]] = 0) do={ add dst-address=137.169.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.19.0/24]] = 0) do={ add dst-address=137.169.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.20.0/24]] = 0) do={ add dst-address=137.169.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.23.0/24]] = 0) do={ add dst-address=137.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.24.0/24]] = 0) do={ add dst-address=137.169.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.26.0/23]] = 0) do={ add dst-address=137.169.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
:if ([:len [/ip/route/find comment=AS33530 and dst-address=137.169.28.0/23]] = 0) do={ add dst-address=137.169.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33530 }
