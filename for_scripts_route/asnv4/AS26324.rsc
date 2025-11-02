:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=185.153.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=185.181.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=185.181.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=185.207.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=198.233.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.233.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=204.77.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.77.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=208.65.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=89.38.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.38.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=89.42.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
:if ([:len [/ip/route/find dst-address=98.100.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.100.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26324 }
