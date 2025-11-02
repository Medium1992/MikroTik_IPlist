:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1288 and dst-address=for_scripts_route/asnv4/AS1288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1288 }
:if ([:len [/ip/route/find comment=AS1288 and dst-address=160.0.99.0/24]] = 0) do={ add dst-address=160.0.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1288 }
:if ([:len [/ip/route/find comment=AS1288 and dst-address=66.185.119.0/24]] = 0) do={ add dst-address=66.185.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1288 }
:if ([:len [/ip/route/find comment=AS1288 and dst-address=66.185.126.0/24]] = 0) do={ add dst-address=66.185.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1288 }
:if ([:len [/ip/route/find comment=AS1288 and dst-address=74.80.105.0/24]] = 0) do={ add dst-address=74.80.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1288 }
