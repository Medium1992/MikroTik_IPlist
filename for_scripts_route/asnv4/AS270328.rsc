:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270328 and dst-address=for_scripts_route/asnv4/AS270328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270328 }
:if ([:len [/ip/route/find comment=AS270328 and dst-address=192.100.168.0/24]] = 0) do={ add dst-address=192.100.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270328 }
