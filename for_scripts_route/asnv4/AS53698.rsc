:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find dst-address=192.33.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find dst-address=209.209.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find dst-address=23.152.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find dst-address=23.174.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
