:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138390 and dst-address=for_scripts_route/asnv4/AS138390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138390 }
:if ([:len [/ip/route/find comment=AS138390 and dst-address=203.28.202.0/23]] = 0) do={ add dst-address=203.28.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138390 }
:if ([:len [/ip/route/find comment=AS138390 and dst-address=203.4.182.0/23]] = 0) do={ add dst-address=203.4.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138390 }
