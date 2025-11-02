:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.49.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
:if ([:len [/ip/route/find dst-address=119.31.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
:if ([:len [/ip/route/find dst-address=119.31.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45781 }
