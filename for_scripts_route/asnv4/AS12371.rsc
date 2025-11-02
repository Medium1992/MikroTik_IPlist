:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.177.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
:if ([:len [/ip/route/find dst-address=195.60.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
:if ([:len [/ip/route/find dst-address=195.60.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
:if ([:len [/ip/route/find dst-address=195.60.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
:if ([:len [/ip/route/find dst-address=195.60.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
:if ([:len [/ip/route/find dst-address=195.60.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12371 }
