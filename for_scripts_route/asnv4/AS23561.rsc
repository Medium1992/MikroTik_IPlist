:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.119.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.119.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find dst-address=220.66.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find dst-address=220.66.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find dst-address=220.66.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find dst-address=220.66.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
:if ([:len [/ip/route/find dst-address=220.66.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23561 }
