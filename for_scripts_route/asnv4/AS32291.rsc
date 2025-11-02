:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.231.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.231.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32291 }
:if ([:len [/ip/route/find dst-address=50.202.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.202.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32291 }
:if ([:len [/ip/route/find dst-address=67.132.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.132.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32291 }
