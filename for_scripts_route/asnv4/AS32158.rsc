:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find dst-address=104.225.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find dst-address=104.225.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find dst-address=104.225.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
:if ([:len [/ip/route/find dst-address=12.233.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.233.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32158 }
