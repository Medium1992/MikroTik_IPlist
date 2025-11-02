:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.101.0/24}]] = 0) do={ add dst-address=200.38.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.103.0/24}]] = 0) do={ add dst-address=200.38.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.104.0/22}]] = 0) do={ add dst-address=200.38.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.109.0/24}]] = 0) do={ add dst-address=200.38.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.110.0/24}]] = 0) do={ add dst-address=200.38.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.113.0/24}]] = 0) do={ add dst-address=200.38.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.115.0/24}]] = 0) do={ add dst-address=200.38.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.116.0/24}]] = 0) do={ add dst-address=200.38.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.119.0/24}]] = 0) do={ add dst-address=200.38.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.120.0/24}]] = 0) do={ add dst-address=200.38.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.122.0/23}]] = 0) do={ add dst-address=200.38.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.124.0/24}]] = 0) do={ add dst-address=200.38.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.127.0/24}]] = 0) do={ add dst-address=200.38.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
:if ([:len [/ip/route/find comment=AS28517 and dst-address=200.38.96.0/23}]] = 0) do={ add dst-address=200.38.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28517 }
