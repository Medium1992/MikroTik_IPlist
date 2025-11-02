:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203751 and dst-address=for_scripts_route/asnv4/AS203751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
:if ([:len [/ip/route/find comment=AS203751 and dst-address=185.124.140.0/22]] = 0) do={ add dst-address=185.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
:if ([:len [/ip/route/find comment=AS203751 and dst-address=185.132.184.0/23]] = 0) do={ add dst-address=185.132.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
:if ([:len [/ip/route/find comment=AS203751 and dst-address=80.80.82.0/23]] = 0) do={ add dst-address=80.80.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
