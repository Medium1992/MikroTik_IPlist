:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.120.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=168.75.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.75.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=198.101.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=207.174.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=38.179.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.179.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=38.194.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=38.194.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.194.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=64.52.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.52.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=64.52.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.52.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
:if ([:len [/ip/route/find dst-address=96.43.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=96.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15081 }
