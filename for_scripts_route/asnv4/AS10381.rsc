:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.160.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=198.49.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=198.49.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=198.51.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=198.59.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=204.29.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.29.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=216.184.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.184.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=64.42.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.42.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=64.42.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.42.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
:if ([:len [/ip/route/find dst-address=69.49.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10381 }
