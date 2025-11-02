:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16177 and dst-address=for_scripts_route/asnv4/AS16177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=193.41.176.0/22]] = 0) do={ add dst-address=193.41.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=194.9.220.0/23]] = 0) do={ add dst-address=194.9.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.32.0/23]] = 0) do={ add dst-address=82.195.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.38.0/24]] = 0) do={ add dst-address=82.195.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.41.0/24]] = 0) do={ add dst-address=82.195.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.42.0/23]] = 0) do={ add dst-address=82.195.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.45.0/24]] = 0) do={ add dst-address=82.195.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.46.0/24]] = 0) do={ add dst-address=82.195.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.49.0/24]] = 0) do={ add dst-address=82.195.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.51.0/24]] = 0) do={ add dst-address=82.195.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.52.0/23]] = 0) do={ add dst-address=82.195.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.54.0/24]] = 0) do={ add dst-address=82.195.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.58.0/23]] = 0) do={ add dst-address=82.195.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find comment=AS16177 and dst-address=82.195.63.0/24]] = 0) do={ add dst-address=82.195.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
