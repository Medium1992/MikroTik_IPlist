:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40246 and dst-address=for_scripts_route/asnv4/AS40246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40246 }
:if ([:len [/ip/route/find comment=AS40246 and dst-address=128.123.0.0/16]] = 0) do={ add dst-address=128.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40246 }
:if ([:len [/ip/route/find comment=AS40246 and dst-address=192.65.77.0/24]] = 0) do={ add dst-address=192.65.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40246 }
:if ([:len [/ip/route/find comment=AS40246 and dst-address=192.67.132.0/23]] = 0) do={ add dst-address=192.67.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40246 }
:if ([:len [/ip/route/find comment=AS40246 and dst-address=192.88.140.0/23]] = 0) do={ add dst-address=192.88.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40246 }
