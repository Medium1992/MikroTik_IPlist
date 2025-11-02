:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216074 }
:if ([:len [/ip/route/find dst-address=78.158.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.158.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216074 }
