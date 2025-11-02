:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.135.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.135.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45566 }
:if ([:len [/ip/route/find dst-address=104.135.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.135.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45566 }
:if ([:len [/ip/route/find dst-address=185.25.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45566 }
:if ([:len [/ip/route/find dst-address=89.207.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45566 }
:if ([:len [/ip/route/find dst-address=89.207.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45566 }
