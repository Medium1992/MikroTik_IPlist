:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.147.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.147.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4857 }
:if ([:len [/ip/route/find dst-address=203.201.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4857 }
:if ([:len [/ip/route/find dst-address=203.82.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4857 }
:if ([:len [/ip/route/find dst-address=221.120.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.120.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4857 }
:if ([:len [/ip/route/find dst-address=221.120.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.120.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4857 }
