:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11501 and dst-address=for_scripts_route/asnv4/AS11501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11501 }
:if ([:len [/ip/route/find comment=AS11501 and dst-address=198.205.6.0/23]] = 0) do={ add dst-address=198.205.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11501 }
