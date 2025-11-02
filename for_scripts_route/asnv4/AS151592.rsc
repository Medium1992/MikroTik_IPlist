:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151592 and dst-address=for_scripts_route/asnv4/AS151592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find comment=AS151592 and dst-address=103.52.212.0/24]] = 0) do={ add dst-address=103.52.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find comment=AS151592 and dst-address=163.223.104.0/24]] = 0) do={ add dst-address=163.223.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find comment=AS151592 and dst-address=202.155.143.0/24]] = 0) do={ add dst-address=202.155.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find comment=AS151592 and dst-address=208.76.40.0/24]] = 0) do={ add dst-address=208.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find comment=AS151592 and dst-address=45.126.43.0/24]] = 0) do={ add dst-address=45.126.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
