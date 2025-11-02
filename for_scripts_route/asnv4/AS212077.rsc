:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212077 and dst-address=for_scripts_route/asnv4/AS212077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=193.24.121.0/24]] = 0) do={ add dst-address=193.24.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=194.246.34.0/24]] = 0) do={ add dst-address=194.246.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=195.5.105.0/24]] = 0) do={ add dst-address=195.5.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=85.133.200.0/24]] = 0) do={ add dst-address=85.133.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=85.133.243.0/24]] = 0) do={ add dst-address=85.133.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=87.236.212.0/24]] = 0) do={ add dst-address=87.236.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=89.23.126.0/24]] = 0) do={ add dst-address=89.23.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
:if ([:len [/ip/route/find comment=AS212077 and dst-address=91.217.241.0/24]] = 0) do={ add dst-address=91.217.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212077 }
