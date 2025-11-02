:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find dst-address=209.126.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find dst-address=216.75.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find dst-address=216.98.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.98.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find dst-address=66.240.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find dst-address=71.6.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=71.6.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
