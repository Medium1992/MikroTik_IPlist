:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
:if ([:len [/ip/route/find dst-address=170.84.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
:if ([:len [/ip/route/find dst-address=181.189.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=181.189.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
:if ([:len [/ip/route/find dst-address=190.6.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.6.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
:if ([:len [/ip/route/find dst-address=190.6.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.6.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
:if ([:len [/ip/route/find dst-address=200.2.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.2.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27792 }
