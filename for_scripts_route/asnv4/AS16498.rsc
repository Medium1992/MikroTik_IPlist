:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16498 and dst-address=for_scripts_route/asnv4/AS16498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.0.0/21]] = 0) do={ add dst-address=139.84.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.12.0/23]] = 0) do={ add dst-address=139.84.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.15.0/24]] = 0) do={ add dst-address=139.84.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.16.0/20]] = 0) do={ add dst-address=139.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.32.0/19]] = 0) do={ add dst-address=139.84.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
:if ([:len [/ip/route/find comment=AS16498 and dst-address=139.84.8.0/22]] = 0) do={ add dst-address=139.84.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16498 }
