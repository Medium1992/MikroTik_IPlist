:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53027 and dst-address=for_scripts_route/asnv4/AS53027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53027 }
:if ([:len [/ip/route/find comment=AS53027 and dst-address=142.40.182.0/23]] = 0) do={ add dst-address=142.40.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53027 }
:if ([:len [/ip/route/find comment=AS53027 and dst-address=142.40.184.0/21]] = 0) do={ add dst-address=142.40.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53027 }
