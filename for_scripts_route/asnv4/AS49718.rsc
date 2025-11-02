:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=176.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49718 }
:if ([:len [/ip/route/find dst-address=213.108.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49718 }
