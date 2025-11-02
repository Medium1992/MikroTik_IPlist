:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.204.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393731 }
:if ([:len [/ip/route/find dst-address=148.170.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=148.170.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393731 }
:if ([:len [/ip/route/find dst-address=199.88.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393731 }
:if ([:len [/ip/route/find dst-address=204.156.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.156.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393731 }
