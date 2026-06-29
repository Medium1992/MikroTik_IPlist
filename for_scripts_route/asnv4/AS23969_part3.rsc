:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.114.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23969 }
:if ([:len [/ip/route/find dst-address=203.114.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23969 }
:if ([:len [/ip/route/find dst-address=203.114.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23969 }
:if ([:len [/ip/route/find dst-address=203.114.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23969 }
:if ([:len [/ip/route/find dst-address=203.114.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23969 }
