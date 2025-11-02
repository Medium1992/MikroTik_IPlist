:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133104 }
:if ([:len [/ip/route/find dst-address=119.252.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133104 }
:if ([:len [/ip/route/find dst-address=119.252.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133104 }
:if ([:len [/ip/route/find dst-address=119.252.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133104 }
