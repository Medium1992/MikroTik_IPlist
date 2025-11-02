:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.78.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.78.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45593 }
:if ([:len [/ip/route/find dst-address=119.2.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45593 }
:if ([:len [/ip/route/find dst-address=79.170.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45593 }
