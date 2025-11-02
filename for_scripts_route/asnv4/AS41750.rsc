:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.201.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.201.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=158.181.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.181.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=158.181.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.181.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=176.123.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=185.138.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=77.235.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.235.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find dst-address=92.245.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=92.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
