:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.31.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
:if ([:len [/ip/route/find dst-address=217.146.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.146.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
:if ([:len [/ip/route/find dst-address=45.151.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
:if ([:len [/ip/route/find dst-address=85.222.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
:if ([:len [/ip/route/find dst-address=85.234.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.234.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
:if ([:len [/ip/route/find dst-address=85.234.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.234.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49604 }
