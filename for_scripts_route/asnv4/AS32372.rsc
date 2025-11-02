:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32372 and dst-address=for_scripts_route/asnv4/AS32372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find comment=AS32372 and dst-address=64.15.16.0/23]] = 0) do={ add dst-address=64.15.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find comment=AS32372 and dst-address=64.15.20.0/24]] = 0) do={ add dst-address=64.15.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find comment=AS32372 and dst-address=64.15.22.0/24]] = 0) do={ add dst-address=64.15.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find comment=AS32372 and dst-address=64.15.26.0/24]] = 0) do={ add dst-address=64.15.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
:if ([:len [/ip/route/find comment=AS32372 and dst-address=64.15.28.0/22]] = 0) do={ add dst-address=64.15.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32372 }
