:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.30.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=203.241.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=203.247.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.247.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=203.247.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=210.125.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=210.125.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=59.26.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.26.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find dst-address=59.26.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.26.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
