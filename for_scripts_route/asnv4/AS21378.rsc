:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21378 and dst-address=for_scripts_route/asnv4/AS21378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.64.0/22]] = 0) do={ add dst-address=80.246.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.68.0/23]] = 0) do={ add dst-address=80.246.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.71.0/24]] = 0) do={ add dst-address=80.246.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.73.0/24]] = 0) do={ add dst-address=80.246.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.75.0/24]] = 0) do={ add dst-address=80.246.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.76.0/23]] = 0) do={ add dst-address=80.246.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.78.0/24]] = 0) do={ add dst-address=80.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.81.0/24]] = 0) do={ add dst-address=80.246.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.82.0/23]] = 0) do={ add dst-address=80.246.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.85.0/24]] = 0) do={ add dst-address=80.246.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.87.0/24]] = 0) do={ add dst-address=80.246.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.88.0/23]] = 0) do={ add dst-address=80.246.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.90.0/24]] = 0) do={ add dst-address=80.246.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=80.246.94.0/23]] = 0) do={ add dst-address=80.246.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.0.0/21]] = 0) do={ add dst-address=84.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.10.0/23]] = 0) do={ add dst-address=84.42.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.12.0/24]] = 0) do={ add dst-address=84.42.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.14.0/23]] = 0) do={ add dst-address=84.42.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.16.0/20]] = 0) do={ add dst-address=84.42.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
:if ([:len [/ip/route/find comment=AS21378 and dst-address=84.42.9.0/24]] = 0) do={ add dst-address=84.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21378 }
