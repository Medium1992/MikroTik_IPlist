:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.161.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.161.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23790 }
:if ([:len [/ip/route/find dst-address=202.157.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23790 }
