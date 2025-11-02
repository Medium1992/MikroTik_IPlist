:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.236.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.236.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38390 }
:if ([:len [/ip/route/find dst-address=119.193.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38390 }
:if ([:len [/ip/route/find dst-address=122.203.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.203.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38390 }
:if ([:len [/ip/route/find dst-address=218.156.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.156.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38390 }
:if ([:len [/ip/route/find dst-address=220.65.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.65.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38390 }
