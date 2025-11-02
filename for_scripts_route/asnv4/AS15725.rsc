:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15725 and dst-address=for_scripts_route/asnv4/AS15725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15725 }
:if ([:len [/ip/route/find comment=AS15725 and dst-address=185.98.236.0/22]] = 0) do={ add dst-address=185.98.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15725 }
:if ([:len [/ip/route/find comment=AS15725 and dst-address=217.17.192.0/21]] = 0) do={ add dst-address=217.17.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15725 }
:if ([:len [/ip/route/find comment=AS15725 and dst-address=217.17.200.0/22]] = 0) do={ add dst-address=217.17.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15725 }
:if ([:len [/ip/route/find comment=AS15725 and dst-address=217.17.204.0/23]] = 0) do={ add dst-address=217.17.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15725 }
