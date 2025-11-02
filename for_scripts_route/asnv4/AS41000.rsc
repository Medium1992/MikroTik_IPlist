:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.74.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.74.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=185.176.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=185.219.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=185.86.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=193.23.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=193.33.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=194.110.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=195.170.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=37.61.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.61.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
:if ([:len [/ip/route/find dst-address=45.132.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41000 }
