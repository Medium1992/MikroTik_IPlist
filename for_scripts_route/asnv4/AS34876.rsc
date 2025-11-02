:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.8.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
:if ([:len [/ip/route/find dst-address=95.86.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34876 }
