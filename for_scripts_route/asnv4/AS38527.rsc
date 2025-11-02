:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38527 and dst-address=for_scripts_route/asnv4/AS38527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38527 }
:if ([:len [/ip/route/find comment=AS38527 and dst-address=119.47.88.0/23]] = 0) do={ add dst-address=119.47.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38527 }
:if ([:len [/ip/route/find comment=AS38527 and dst-address=119.47.90.0/24]] = 0) do={ add dst-address=119.47.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38527 }
:if ([:len [/ip/route/find comment=AS38527 and dst-address=119.47.92.0/24]] = 0) do={ add dst-address=119.47.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38527 }
