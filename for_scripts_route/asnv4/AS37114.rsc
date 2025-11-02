:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37114 and dst-address=102.213.168.0/24]] = 0) do={ add dst-address=102.213.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37114 }
:if ([:len [/ip/route/find comment=AS37114 and dst-address=102.213.170.0/24]] = 0) do={ add dst-address=102.213.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37114 }
:if ([:len [/ip/route/find comment=AS37114 and dst-address=212.96.17.0/24]] = 0) do={ add dst-address=212.96.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37114 }
:if ([:len [/ip/route/find comment=AS37114 and dst-address=212.96.30.0/24]] = 0) do={ add dst-address=212.96.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37114 }
