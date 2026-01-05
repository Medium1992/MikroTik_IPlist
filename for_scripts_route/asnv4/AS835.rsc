:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=170.39.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=207.174.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=23.159.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=74.119.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=74.119.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
:if ([:len [/ip/route/find dst-address=92.42.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS835 }
