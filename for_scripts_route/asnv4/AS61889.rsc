:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.152.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.152.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61889 }
:if ([:len [/ip/route/find dst-address=200.0.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61889 }
:if ([:len [/ip/route/find dst-address=200.195.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.195.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61889 }
