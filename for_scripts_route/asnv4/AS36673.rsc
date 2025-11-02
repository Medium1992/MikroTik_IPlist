:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36673 and dst-address=198.17.11.0/24]] = 0) do={ add dst-address=198.17.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36673 }
:if ([:len [/ip/route/find comment=AS36673 and dst-address=198.51.125.0/24]] = 0) do={ add dst-address=198.51.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36673 }
:if ([:len [/ip/route/find comment=AS36673 and dst-address=198.51.126.0/23]] = 0) do={ add dst-address=198.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36673 }
:if ([:len [/ip/route/find comment=AS36673 and dst-address=198.51.128.0/24]] = 0) do={ add dst-address=198.51.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36673 }
:if ([:len [/ip/route/find comment=AS36673 and dst-address=71.155.218.0/24]] = 0) do={ add dst-address=71.155.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36673 }
