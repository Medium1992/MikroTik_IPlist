:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216129 and dst-address=107.161.154.0/24]] = 0) do={ add dst-address=107.161.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=143.20.155.0/24]] = 0) do={ add dst-address=143.20.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=148.253.208.0/21]] = 0) do={ add dst-address=148.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=185.28.84.0/24]] = 0) do={ add dst-address=185.28.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=199.83.103.0/24]] = 0) do={ add dst-address=199.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=202.181.188.0/24]] = 0) do={ add dst-address=202.181.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find comment=AS216129 and dst-address=31.58.85.0/24]] = 0) do={ add dst-address=31.58.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
