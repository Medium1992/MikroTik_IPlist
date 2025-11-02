:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.100.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
:if ([:len [/ip/route/find dst-address=149.12.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.12.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
:if ([:len [/ip/route/find dst-address=154.56.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
:if ([:len [/ip/route/find dst-address=154.56.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
:if ([:len [/ip/route/find dst-address=185.148.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
:if ([:len [/ip/route/find dst-address=95.131.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199536 }
