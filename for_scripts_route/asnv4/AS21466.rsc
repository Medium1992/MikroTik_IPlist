:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
:if ([:len [/ip/route/find dst-address=213.202.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
:if ([:len [/ip/route/find dst-address=213.230.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
