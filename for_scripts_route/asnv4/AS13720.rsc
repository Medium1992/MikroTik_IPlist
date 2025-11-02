:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13720 and dst-address=209.0.234.0/23]] = 0) do={ add dst-address=209.0.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find comment=AS13720 and dst-address=64.37.128.0/18]] = 0) do={ add dst-address=64.37.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find comment=AS13720 and dst-address=69.174.192.0/22]] = 0) do={ add dst-address=69.174.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find comment=AS13720 and dst-address=69.174.196.0/24]] = 0) do={ add dst-address=69.174.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find comment=AS13720 and dst-address=69.174.200.0/21]] = 0) do={ add dst-address=69.174.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
:if ([:len [/ip/route/find comment=AS13720 and dst-address=69.174.216.0/23]] = 0) do={ add dst-address=69.174.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13720 }
