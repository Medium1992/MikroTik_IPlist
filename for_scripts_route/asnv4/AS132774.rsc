:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132774 and dst-address=for_scripts_route/asnv4/AS132774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
:if ([:len [/ip/route/find comment=AS132774 and dst-address=103.160.240.0/23]] = 0) do={ add dst-address=103.160.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
:if ([:len [/ip/route/find comment=AS132774 and dst-address=103.26.108.0/22]] = 0) do={ add dst-address=103.26.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
:if ([:len [/ip/route/find comment=AS132774 and dst-address=103.48.180.0/22]] = 0) do={ add dst-address=103.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
:if ([:len [/ip/route/find comment=AS132774 and dst-address=144.48.48.0/22]] = 0) do={ add dst-address=144.48.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
:if ([:len [/ip/route/find comment=AS132774 and dst-address=160.30.102.0/23]] = 0) do={ add dst-address=160.30.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132774 }
