:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52376 and dst-address=200.115.94.0/23]] = 0) do={ add dst-address=200.115.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52376 }
:if ([:len [/ip/route/find comment=AS52376 and dst-address=200.9.157.0/24]] = 0) do={ add dst-address=200.9.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52376 }
:if ([:len [/ip/route/find comment=AS52376 and dst-address=201.182.134.0/24]] = 0) do={ add dst-address=201.182.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52376 }
:if ([:len [/ip/route/find comment=AS52376 and dst-address=201.182.140.0/24]] = 0) do={ add dst-address=201.182.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52376 }
:if ([:len [/ip/route/find comment=AS52376 and dst-address=23.204.102.0/24]] = 0) do={ add dst-address=23.204.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52376 }
