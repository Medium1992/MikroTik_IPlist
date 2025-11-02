:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.72.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.72.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
:if ([:len [/ip/route/find dst-address=76.80.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.80.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
:if ([:len [/ip/route/find dst-address=8.3.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
