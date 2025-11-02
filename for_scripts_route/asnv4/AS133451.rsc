:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133451 and dst-address=for_scripts_route/asnv4/AS133451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find comment=AS133451 and dst-address=103.132.232.0/24]] = 0) do={ add dst-address=103.132.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find comment=AS133451 and dst-address=103.163.206.0/23]] = 0) do={ add dst-address=103.163.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find comment=AS133451 and dst-address=103.212.192.0/23]] = 0) do={ add dst-address=103.212.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find comment=AS133451 and dst-address=103.229.248.0/24]] = 0) do={ add dst-address=103.229.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
