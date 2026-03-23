:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.132.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=45.134.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=45.84.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=46.249.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=5.202.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=5.202.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=5.202.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=5.202.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find dst-address=5.202.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
