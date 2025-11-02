:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find dst-address=185.187.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find dst-address=194.30.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.30.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find dst-address=195.95.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
:if ([:len [/ip/route/find dst-address=91.233.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41038 }
