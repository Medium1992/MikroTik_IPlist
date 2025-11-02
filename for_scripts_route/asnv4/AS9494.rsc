:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9494 and dst-address=for_scripts_route/asnv4/AS9494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.64.0/20]] = 0) do={ add dst-address=202.30.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.80.0/22]] = 0) do={ add dst-address=202.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.84.0/23]] = 0) do={ add dst-address=202.30.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.86.0/24]] = 0) do={ add dst-address=202.30.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.88.0/24]] = 0) do={ add dst-address=202.30.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.90.0/23]] = 0) do={ add dst-address=202.30.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=202.30.92.0/22]] = 0) do={ add dst-address=202.30.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=203.254.51.0/24]] = 0) do={ add dst-address=203.254.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
:if ([:len [/ip/route/find comment=AS9494 and dst-address=203.254.52.0/24]] = 0) do={ add dst-address=203.254.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9494 }
