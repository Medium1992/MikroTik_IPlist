:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136579 and dst-address=for_scripts_route/asnv4/AS136579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136579 }
:if ([:len [/ip/route/find comment=AS136579 and dst-address=61.90.212.0/24]] = 0) do={ add dst-address=61.90.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136579 }
:if ([:len [/ip/route/find comment=AS136579 and dst-address=61.90.215.0/24]] = 0) do={ add dst-address=61.90.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136579 }
