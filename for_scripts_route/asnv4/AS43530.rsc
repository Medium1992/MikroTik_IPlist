:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.62.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
:if ([:len [/ip/route/find dst-address=185.222.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
:if ([:len [/ip/route/find dst-address=37.75.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
:if ([:len [/ip/route/find dst-address=46.245.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
:if ([:len [/ip/route/find dst-address=5.35.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
:if ([:len [/ip/route/find dst-address=78.110.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.110.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43530 }
