:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.120.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
