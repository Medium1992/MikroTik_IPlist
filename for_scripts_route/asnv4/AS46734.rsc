:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46734 and dst-address=for_scripts_route/asnv4/AS46734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46734 }
:if ([:len [/ip/route/find comment=AS46734 and dst-address=206.220.56.0/22]] = 0) do={ add dst-address=206.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46734 }
:if ([:len [/ip/route/find comment=AS46734 and dst-address=38.112.162.0/23]] = 0) do={ add dst-address=38.112.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46734 }
