:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.202.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.202.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=103.209.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=103.74.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=103.74.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=160.20.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=163.61.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
:if ([:len [/ip/route/find dst-address=202.59.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9825 }
