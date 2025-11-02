:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10439 and dst-address=135.84.216.0/24]] = 0) do={ add dst-address=135.84.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find comment=AS10439 and dst-address=209.126.128.0/17]] = 0) do={ add dst-address=209.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find comment=AS10439 and dst-address=216.75.0.0/18]] = 0) do={ add dst-address=216.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find comment=AS10439 and dst-address=216.98.128.0/19]] = 0) do={ add dst-address=216.98.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find comment=AS10439 and dst-address=66.240.192.0/18]] = 0) do={ add dst-address=66.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
:if ([:len [/ip/route/find comment=AS10439 and dst-address=71.6.128.0/17]] = 0) do={ add dst-address=71.6.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10439 }
