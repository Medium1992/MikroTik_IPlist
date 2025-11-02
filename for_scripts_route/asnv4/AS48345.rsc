:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48345 }
:if ([:len [/ip/route/find dst-address=194.0.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48345 }
:if ([:len [/ip/route/find dst-address=91.223.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48345 }
:if ([:len [/ip/route/find dst-address=91.234.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48345 }
:if ([:len [/ip/route/find dst-address=94.232.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48345 }
