:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197350 and dst-address=for_scripts_route/asnv4/AS197350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find comment=AS197350 and dst-address=46.60.0.0/20]] = 0) do={ add dst-address=46.60.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find comment=AS197350 and dst-address=46.60.48.0/23]] = 0) do={ add dst-address=46.60.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find comment=AS197350 and dst-address=46.60.51.0/24]] = 0) do={ add dst-address=46.60.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find comment=AS197350 and dst-address=46.60.52.0/22]] = 0) do={ add dst-address=46.60.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find comment=AS197350 and dst-address=46.60.56.0/21]] = 0) do={ add dst-address=46.60.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
