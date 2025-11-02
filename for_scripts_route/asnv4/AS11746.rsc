:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11746 and dst-address=for_scripts_route/asnv4/AS11746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11746 }
:if ([:len [/ip/route/find comment=AS11746 and dst-address=199.79.184.0/24]] = 0) do={ add dst-address=199.79.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11746 }
:if ([:len [/ip/route/find comment=AS11746 and dst-address=204.153.212.0/23]] = 0) do={ add dst-address=204.153.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11746 }
:if ([:len [/ip/route/find comment=AS11746 and dst-address=204.153.214.0/24]] = 0) do={ add dst-address=204.153.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11746 }
