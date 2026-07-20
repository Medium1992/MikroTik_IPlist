:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.231.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=168.231.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=168.231.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=168.231.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=168.231.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=168.231.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.231.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=170.247.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=45.68.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.68.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
:if ([:len [/ip/route/find dst-address=45.71.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64112 }
