:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2044 and dst-address=157.225.96.0/20]] = 0) do={ add dst-address=157.225.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.0.0/19]] = 0) do={ add dst-address=198.145.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.116.0/23]] = 0) do={ add dst-address=198.145.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.120.0/24]] = 0) do={ add dst-address=198.145.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.176.0/20]] = 0) do={ add dst-address=198.145.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.192.0/19]] = 0) do={ add dst-address=198.145.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.240.0/20]] = 0) do={ add dst-address=198.145.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.38.0/24]] = 0) do={ add dst-address=198.145.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.40.0/23]] = 0) do={ add dst-address=198.145.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.46.0/23]] = 0) do={ add dst-address=198.145.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
:if ([:len [/ip/route/find comment=AS2044 and dst-address=198.145.64.0/23]] = 0) do={ add dst-address=198.145.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2044 }
