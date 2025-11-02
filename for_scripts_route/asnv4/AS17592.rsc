:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.52.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.52.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
:if ([:len [/ip/route/find dst-address=203.227.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.227.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
:if ([:len [/ip/route/find dst-address=203.235.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.235.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
:if ([:len [/ip/route/find dst-address=203.235.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.235.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
:if ([:len [/ip/route/find dst-address=203.235.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.235.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
:if ([:len [/ip/route/find dst-address=61.253.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.253.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17592 }
