:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.159.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.159.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20452 }
:if ([:len [/ip/route/find dst-address=12.159.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.159.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20452 }
:if ([:len [/ip/route/find dst-address=147.226.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20452 }
