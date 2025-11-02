:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27611 and dst-address=154.27.116.0/22]] = 0) do={ add dst-address=154.27.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.13.40.0/21]] = 0) do={ add dst-address=38.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.15.192.0/21]] = 0) do={ add dst-address=38.15.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.15.224.0/20]] = 0) do={ add dst-address=38.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.34.112.0/21]] = 0) do={ add dst-address=38.34.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.42.176.0/20]] = 0) do={ add dst-address=38.42.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.42.64.0/19]] = 0) do={ add dst-address=38.42.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find comment=AS27611 and dst-address=38.73.252.0/22]] = 0) do={ add dst-address=38.73.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
