:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.114.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=181.114.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267765 }
:if ([:len [/ip/route/find dst-address=190.3.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.3.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267765 }
