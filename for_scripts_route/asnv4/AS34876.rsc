:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34876 and dst-address=193.8.62.0/23]] = 0) do={ add dst-address=193.8.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.128.0/21]] = 0) do={ add dst-address=95.86.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.137.0/24]] = 0) do={ add dst-address=95.86.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.138.0/23]] = 0) do={ add dst-address=95.86.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.140.0/22]] = 0) do={ add dst-address=95.86.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.144.0/20]] = 0) do={ add dst-address=95.86.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find comment=AS34876 and dst-address=95.86.160.0/19]] = 0) do={ add dst-address=95.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
