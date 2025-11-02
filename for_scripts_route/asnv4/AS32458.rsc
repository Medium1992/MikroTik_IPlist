:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.195.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.195.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32458 }
:if ([:len [/ip/route/find dst-address=199.83.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32458 }
:if ([:len [/ip/route/find dst-address=64.58.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.58.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32458 }
