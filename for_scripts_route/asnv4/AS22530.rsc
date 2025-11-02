:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22530 and dst-address=209.119.51.0/24]] = 0) do={ add dst-address=209.119.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
:if ([:len [/ip/route/find comment=AS22530 and dst-address=216.3.4.0/24]] = 0) do={ add dst-address=216.3.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
:if ([:len [/ip/route/find comment=AS22530 and dst-address=63.82.0.0/21]] = 0) do={ add dst-address=63.82.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
:if ([:len [/ip/route/find comment=AS22530 and dst-address=66.2.40.0/23]] = 0) do={ add dst-address=66.2.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
:if ([:len [/ip/route/find comment=AS22530 and dst-address=66.2.49.0/24]] = 0) do={ add dst-address=66.2.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
:if ([:len [/ip/route/find comment=AS22530 and dst-address=71.5.3.0/24]] = 0) do={ add dst-address=71.5.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22530 }
