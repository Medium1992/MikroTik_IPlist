:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15930 and dst-address=for_scripts_route/asnv4/AS15930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15930 }
:if ([:len [/ip/route/find comment=AS15930 and dst-address=185.24.180.0/22]] = 0) do={ add dst-address=185.24.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15930 }
:if ([:len [/ip/route/find comment=AS15930 and dst-address=89.18.128.0/19]] = 0) do={ add dst-address=89.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15930 }
