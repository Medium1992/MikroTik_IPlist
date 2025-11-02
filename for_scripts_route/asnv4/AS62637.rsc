:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62637 and dst-address=for_scripts_route/asnv4/AS62637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
:if ([:len [/ip/route/find comment=AS62637 and dst-address=137.119.112.0/22]] = 0) do={ add dst-address=137.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
:if ([:len [/ip/route/find comment=AS62637 and dst-address=137.119.116.0/23]] = 0) do={ add dst-address=137.119.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
:if ([:len [/ip/route/find comment=AS62637 and dst-address=38.69.16.0/21]] = 0) do={ add dst-address=38.69.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62637 }
