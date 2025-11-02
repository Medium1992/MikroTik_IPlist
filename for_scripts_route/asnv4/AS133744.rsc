:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.205.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133744 }
:if ([:len [/ip/route/find dst-address=103.43.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133744 }
:if ([:len [/ip/route/find dst-address=173.249.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133744 }
:if ([:len [/ip/route/find dst-address=202.43.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133744 }
:if ([:len [/ip/route/find dst-address=43.228.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133744 }
