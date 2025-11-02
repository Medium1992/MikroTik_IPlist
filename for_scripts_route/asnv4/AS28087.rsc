:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.196.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28087 }
:if ([:len [/ip/route/find dst-address=168.234.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.234.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28087 }
:if ([:len [/ip/route/find dst-address=170.239.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28087 }
:if ([:len [/ip/route/find dst-address=200.114.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28087 }
