:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.96.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49852 }
:if ([:len [/ip/route/find dst-address=85.121.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.121.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49852 }
:if ([:len [/ip/route/find dst-address=85.121.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.121.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49852 }
