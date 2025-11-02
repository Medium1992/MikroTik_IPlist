:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.95.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find dst-address=113.199.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find dst-address=120.89.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.89.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find dst-address=202.70.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.70.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find dst-address=45.116.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find dst-address=49.244.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
