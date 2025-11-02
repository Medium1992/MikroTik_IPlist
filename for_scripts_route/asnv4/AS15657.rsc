:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15657 }
:if ([:len [/ip/route/find dst-address=217.13.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15657 }
:if ([:len [/ip/route/find dst-address=80.81.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.81.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15657 }
:if ([:len [/ip/route/find dst-address=95.173.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.173.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15657 }
