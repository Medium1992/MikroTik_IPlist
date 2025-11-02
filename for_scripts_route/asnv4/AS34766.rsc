:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34766 }
:if ([:len [/ip/route/find dst-address=193.202.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34766 }
:if ([:len [/ip/route/find dst-address=194.59.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34766 }
:if ([:len [/ip/route/find dst-address=194.99.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34766 }
:if ([:len [/ip/route/find dst-address=95.142.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34766 }
