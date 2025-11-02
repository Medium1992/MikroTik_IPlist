:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.158.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62366 }
:if ([:len [/ip/route/find dst-address=45.139.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62366 }
:if ([:len [/ip/route/find dst-address=45.139.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62366 }
:if ([:len [/ip/route/find dst-address=93.171.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62366 }
:if ([:len [/ip/route/find dst-address=95.46.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62366 }
