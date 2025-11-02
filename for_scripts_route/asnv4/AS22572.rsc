:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22572 and dst-address=66.18.64.0/20]] = 0) do={ add dst-address=66.18.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22572 }
:if ([:len [/ip/route/find comment=AS22572 and dst-address=66.18.80.0/21]] = 0) do={ add dst-address=66.18.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22572 }
:if ([:len [/ip/route/find comment=AS22572 and dst-address=66.18.88.0/22]] = 0) do={ add dst-address=66.18.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22572 }
:if ([:len [/ip/route/find comment=AS22572 and dst-address=66.18.92.0/23]] = 0) do={ add dst-address=66.18.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22572 }
:if ([:len [/ip/route/find comment=AS22572 and dst-address=66.18.94.0/24]] = 0) do={ add dst-address=66.18.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22572 }
