:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43627 and dst-address=for_scripts_route/asnv4/AS43627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=185.61.64.0/22]] = 0) do={ add dst-address=185.61.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=213.164.119.0/24]] = 0) do={ add dst-address=213.164.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=213.164.120.0/21]] = 0) do={ add dst-address=213.164.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=46.36.64.0/19]] = 0) do={ add dst-address=46.36.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=77.90.85.0/24]] = 0) do={ add dst-address=77.90.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=77.90.86.0/23]] = 0) do={ add dst-address=77.90.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find comment=AS43627 and dst-address=77.90.88.0/22]] = 0) do={ add dst-address=77.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
