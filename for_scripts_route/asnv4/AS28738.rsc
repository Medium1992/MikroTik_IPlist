:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.128.0/23]] = 0) do={ add dst-address=78.153.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.132.0/23]] = 0) do={ add dst-address=78.153.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.134.0/24]] = 0) do={ add dst-address=78.153.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.141.0/24]] = 0) do={ add dst-address=78.153.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.142.0/24]] = 0) do={ add dst-address=78.153.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
:if ([:len [/ip/route/find comment=AS28738 and dst-address=78.153.152.0/23]] = 0) do={ add dst-address=78.153.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28738 }
