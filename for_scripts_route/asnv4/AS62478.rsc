:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.153.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.153.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
:if ([:len [/ip/route/find dst-address=66.195.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.195.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
:if ([:len [/ip/route/find dst-address=8.17.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
