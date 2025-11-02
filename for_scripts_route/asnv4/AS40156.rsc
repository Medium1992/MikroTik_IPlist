:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=162.218.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=216.230.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=23.128.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=23.189.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.189.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=38.252.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
:if ([:len [/ip/route/find dst-address=66.187.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40156 }
