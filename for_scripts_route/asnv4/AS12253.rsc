:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.180.240.0/23]] = 0) do={ add dst-address=198.180.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.183.197.0/24]] = 0) do={ add dst-address=198.183.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.202.252.0/23]] = 0) do={ add dst-address=198.202.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.252.155.0/24]] = 0) do={ add dst-address=198.252.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.252.156.0/23]] = 0) do={ add dst-address=198.252.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
:if ([:len [/ip/route/find comment=AS12253 and dst-address=198.252.158.0/24]] = 0) do={ add dst-address=198.252.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12253 }
