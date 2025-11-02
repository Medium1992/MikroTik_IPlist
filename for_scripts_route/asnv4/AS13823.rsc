:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13823 and dst-address=204.238.187.0/24]] = 0) do={ add dst-address=204.238.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find comment=AS13823 and dst-address=204.238.218.0/24]] = 0) do={ add dst-address=204.238.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find comment=AS13823 and dst-address=208.66.144.0/21]] = 0) do={ add dst-address=208.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find comment=AS13823 and dst-address=74.113.240.0/22]] = 0) do={ add dst-address=74.113.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find comment=AS13823 and dst-address=74.113.244.0/24]] = 0) do={ add dst-address=74.113.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find comment=AS13823 and dst-address=74.113.246.0/23]] = 0) do={ add dst-address=74.113.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
