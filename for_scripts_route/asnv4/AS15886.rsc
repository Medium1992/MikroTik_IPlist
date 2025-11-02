:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15886 and dst-address=for_scripts_route/asnv4/AS15886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
:if ([:len [/ip/route/find comment=AS15886 and dst-address=185.80.228.0/22]] = 0) do={ add dst-address=185.80.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
:if ([:len [/ip/route/find comment=AS15886 and dst-address=188.65.104.0/21]] = 0) do={ add dst-address=188.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
:if ([:len [/ip/route/find comment=AS15886 and dst-address=87.236.184.0/21]] = 0) do={ add dst-address=87.236.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15886 }
