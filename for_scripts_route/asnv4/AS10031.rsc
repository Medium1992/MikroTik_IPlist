:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.170.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10031 }
:if ([:len [/ip/route/find dst-address=202.170.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10031 }
:if ([:len [/ip/route/find dst-address=202.68.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.68.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10031 }
:if ([:len [/ip/route/find dst-address=203.166.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.166.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10031 }
:if ([:len [/ip/route/find dst-address=203.166.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10031 }
