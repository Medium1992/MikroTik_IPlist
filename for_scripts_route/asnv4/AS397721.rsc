:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.189.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.189.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397721 }
:if ([:len [/ip/route/find dst-address=76.78.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397721 }
