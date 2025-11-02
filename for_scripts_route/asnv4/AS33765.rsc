:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33765 and dst-address=196.43.64.0/19]] = 0) do={ add dst-address=196.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=196.46.96.0/20]] = 0) do={ add dst-address=196.46.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.0.0/17]] = 0) do={ add dst-address=41.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.128.0/18]] = 0) do={ add dst-address=41.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.192.0/19]] = 0) do={ add dst-address=41.59.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.224.0/20]] = 0) do={ add dst-address=41.59.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.240.0/21]] = 0) do={ add dst-address=41.59.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.248.0/23]] = 0) do={ add dst-address=41.59.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
:if ([:len [/ip/route/find comment=AS33765 and dst-address=41.59.250.0/24]] = 0) do={ add dst-address=41.59.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33765 }
