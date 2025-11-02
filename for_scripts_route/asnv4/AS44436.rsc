:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44436 and dst-address=for_scripts_route/asnv4/AS44436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44436 }
:if ([:len [/ip/route/find comment=AS44436 and dst-address=194.59.214.0/24]] = 0) do={ add dst-address=194.59.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44436 }
:if ([:len [/ip/route/find comment=AS44436 and dst-address=45.11.185.0/24]] = 0) do={ add dst-address=45.11.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44436 }
:if ([:len [/ip/route/find comment=AS44436 and dst-address=94.183.163.0/24]] = 0) do={ add dst-address=94.183.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44436 }
