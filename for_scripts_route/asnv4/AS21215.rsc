:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=185.13.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=185.18.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=185.20.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=185.81.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=213.244.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.244.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
:if ([:len [/ip/route/find dst-address=89.207.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21215 }
