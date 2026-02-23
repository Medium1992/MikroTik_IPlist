:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272869 }
:if ([:len [/ip/route/find dst-address=185.244.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272869 }
:if ([:len [/ip/route/find dst-address=209.61.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272869 }
:if ([:len [/ip/route/find dst-address=38.51.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272869 }
:if ([:len [/ip/route/find dst-address=45.81.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272869 }
