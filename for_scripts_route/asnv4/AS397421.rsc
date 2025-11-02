:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.168.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
:if ([:len [/ip/route/find dst-address=198.168.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
:if ([:len [/ip/route/find dst-address=198.168.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397421 }
