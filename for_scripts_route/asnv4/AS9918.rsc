:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.101.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.101.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9918 }
:if ([:len [/ip/route/find dst-address=152.101.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.101.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9918 }
:if ([:len [/ip/route/find dst-address=202.133.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.133.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9918 }
:if ([:len [/ip/route/find dst-address=202.88.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.88.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9918 }
:if ([:len [/ip/route/find dst-address=202.88.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.88.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9918 }
