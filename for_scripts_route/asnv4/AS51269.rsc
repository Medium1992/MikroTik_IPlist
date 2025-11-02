:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51269 and dst-address=178.255.96.0/21]] = 0) do={ add dst-address=178.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=185.103.140.0/22]] = 0) do={ add dst-address=185.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=185.140.44.0/22]] = 0) do={ add dst-address=185.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=185.163.124.0/22]] = 0) do={ add dst-address=185.163.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=185.32.70.0/24]] = 0) do={ add dst-address=185.32.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=194.146.126.0/24]] = 0) do={ add dst-address=194.146.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=194.147.47.0/24]] = 0) do={ add dst-address=194.147.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=194.147.67.0/24]] = 0) do={ add dst-address=194.147.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
:if ([:len [/ip/route/find comment=AS51269 and dst-address=45.157.60.0/22]] = 0) do={ add dst-address=45.157.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51269 }
