:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136704 }
:if ([:len [/ip/route/find dst-address=103.127.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136704 }
:if ([:len [/ip/route/find dst-address=103.147.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136704 }
:if ([:len [/ip/route/find dst-address=103.183.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136704 }
:if ([:len [/ip/route/find dst-address=103.184.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136704 }
