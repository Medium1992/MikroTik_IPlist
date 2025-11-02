:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=134.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=138.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=140.93.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=141.115.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=147.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=192.93.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
:if ([:len [/ip/route/find dst-address=192.93.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1715 }
