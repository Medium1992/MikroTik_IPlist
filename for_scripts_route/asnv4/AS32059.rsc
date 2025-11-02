:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32059 and dst-address=199.58.57.0/24]] = 0) do={ add dst-address=199.58.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=199.58.59.0/24]] = 0) do={ add dst-address=199.58.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=199.58.60.0/22]] = 0) do={ add dst-address=199.58.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=63.99.207.0/24]] = 0) do={ add dst-address=63.99.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=63.99.254.0/24]] = 0) do={ add dst-address=63.99.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=65.211.211.0/24]] = 0) do={ add dst-address=65.211.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
:if ([:len [/ip/route/find comment=AS32059 and dst-address=8.17.18.0/24]] = 0) do={ add dst-address=8.17.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32059 }
