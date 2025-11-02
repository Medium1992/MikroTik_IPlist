:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find dst-address=103.131.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find dst-address=103.209.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find dst-address=103.209.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find dst-address=103.247.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
:if ([:len [/ip/route/find dst-address=203.96.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.96.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134655 }
