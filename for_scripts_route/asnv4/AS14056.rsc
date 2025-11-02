:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14056 and dst-address=for_scripts_route/asnv4/AS14056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14056 }
:if ([:len [/ip/route/find comment=AS14056 and dst-address=12.31.24.0/24]] = 0) do={ add dst-address=12.31.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14056 }
:if ([:len [/ip/route/find comment=AS14056 and dst-address=63.76.137.0/24]] = 0) do={ add dst-address=63.76.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14056 }
:if ([:len [/ip/route/find comment=AS14056 and dst-address=64.125.66.0/24]] = 0) do={ add dst-address=64.125.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14056 }
