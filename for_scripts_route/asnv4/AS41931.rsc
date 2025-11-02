:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.177.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find dst-address=77.46.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find dst-address=77.46.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find dst-address=77.46.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.46.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find dst-address=77.46.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find dst-address=77.46.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.46.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
