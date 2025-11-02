:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.183.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.183.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49980 }
:if ([:len [/ip/route/find dst-address=78.136.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49980 }
:if ([:len [/ip/route/find dst-address=88.204.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49980 }
:if ([:len [/ip/route/find dst-address=88.204.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49980 }
