:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
:if ([:len [/ip/route/find dst-address=194.38.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.38.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
:if ([:len [/ip/route/find dst-address=194.38.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.38.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
:if ([:len [/ip/route/find dst-address=213.159.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
:if ([:len [/ip/route/find dst-address=213.159.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
:if ([:len [/ip/route/find dst-address=213.159.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60651 }
