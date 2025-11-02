:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14348 and dst-address=for_scripts_route/asnv4/AS14348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.0.0/18]] = 0) do={ add dst-address=131.128.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.128.0/17]] = 0) do={ add dst-address=131.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.64.0/21]] = 0) do={ add dst-address=131.128.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.72.0/22]] = 0) do={ add dst-address=131.128.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.77.0/24]] = 0) do={ add dst-address=131.128.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.78.0/23]] = 0) do={ add dst-address=131.128.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.80.0/20]] = 0) do={ add dst-address=131.128.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
:if ([:len [/ip/route/find comment=AS14348 and dst-address=131.128.96.0/19]] = 0) do={ add dst-address=131.128.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14348 }
