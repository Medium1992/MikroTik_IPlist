:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.67.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.67.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find dst-address=209.14.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find dst-address=209.14.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find dst-address=209.14.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
:if ([:len [/ip/route/find dst-address=209.14.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53013 }
