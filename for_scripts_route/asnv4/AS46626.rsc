:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46626 }
:if ([:len [/ip/route/find dst-address=142.20.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46626 }
:if ([:len [/ip/route/find dst-address=192.75.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46626 }
:if ([:len [/ip/route/find dst-address=207.176.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46626 }
