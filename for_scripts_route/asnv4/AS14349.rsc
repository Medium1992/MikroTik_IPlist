:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14349 and dst-address=for_scripts_route/asnv4/AS14349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.200.0/23]] = 0) do={ add dst-address=144.73.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.204.0/23]] = 0) do={ add dst-address=144.73.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.218.0/23]] = 0) do={ add dst-address=144.73.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.220.0/22]] = 0) do={ add dst-address=144.73.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.228.0/23]] = 0) do={ add dst-address=144.73.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.238.0/23]] = 0) do={ add dst-address=144.73.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.244.0/23]] = 0) do={ add dst-address=144.73.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.70.0/23]] = 0) do={ add dst-address=144.73.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.78.0/23]] = 0) do={ add dst-address=144.73.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.92.0/22]] = 0) do={ add dst-address=144.73.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
:if ([:len [/ip/route/find comment=AS14349 and dst-address=144.73.96.0/23]] = 0) do={ add dst-address=144.73.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14349 }
