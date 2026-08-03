:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.142.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.142.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find dst-address=64.255.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find dst-address=64.27.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
