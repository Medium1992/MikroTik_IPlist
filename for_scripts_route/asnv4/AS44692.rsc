:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.125.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.125.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=109.125.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.125.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=109.125.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=109.125.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=109.125.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.125.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=78.31.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.31.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find dst-address=85.202.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
