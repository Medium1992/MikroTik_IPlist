:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.106.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15101 }
:if ([:len [/ip/route/find dst-address=207.102.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.102.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15101 }
:if ([:len [/ip/route/find dst-address=208.69.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15101 }
