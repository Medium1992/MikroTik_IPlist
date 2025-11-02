:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
:if ([:len [/ip/route/find dst-address=185.83.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
:if ([:len [/ip/route/find dst-address=193.105.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
:if ([:len [/ip/route/find dst-address=194.126.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
:if ([:len [/ip/route/find dst-address=195.95.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
:if ([:len [/ip/route/find dst-address=91.237.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29479 }
