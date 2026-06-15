:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.101.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.101.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40852 }
:if ([:len [/ip/route/find dst-address=97.79.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.79.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40852 }
