:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49787 }
:if ([:len [/ip/route/find dst-address=195.242.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49787 }
:if ([:len [/ip/route/find dst-address=91.90.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49787 }
