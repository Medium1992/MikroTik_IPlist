:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270530 and dst-address=for_scripts_route/asnv4/AS270530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270530 }
:if ([:len [/ip/route/find comment=AS270530 and dst-address=200.1.114.0/24]] = 0) do={ add dst-address=200.1.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270530 }
