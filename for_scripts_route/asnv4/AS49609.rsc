:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.31.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
:if ([:len [/ip/route/find dst-address=85.159.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.159.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
:if ([:len [/ip/route/find dst-address=91.215.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
