:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.86.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.86.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=185.11.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=185.147.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=185.162.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=185.245.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=45.66.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
:if ([:len [/ip/route/find dst-address=45.66.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199542 }
