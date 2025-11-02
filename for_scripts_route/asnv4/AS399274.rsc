:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399274 and dst-address=for_scripts_route/asnv4/AS399274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399274 }
:if ([:len [/ip/route/find comment=AS399274 and dst-address=209.87.176.0/22]] = 0) do={ add dst-address=209.87.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399274 }
:if ([:len [/ip/route/find comment=AS399274 and dst-address=64.52.12.0/23]] = 0) do={ add dst-address=64.52.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399274 }
:if ([:len [/ip/route/find comment=AS399274 and dst-address=69.8.96.0/20]] = 0) do={ add dst-address=69.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399274 }
