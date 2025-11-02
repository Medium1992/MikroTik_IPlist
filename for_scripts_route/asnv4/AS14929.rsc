:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14929 and dst-address=137.192.82.0/24]] = 0) do={ add dst-address=137.192.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=140.239.143.0/24]] = 0) do={ add dst-address=140.239.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=206.144.16.0/21]] = 0) do={ add dst-address=206.144.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=206.144.96.0/24]] = 0) do={ add dst-address=206.144.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=206.147.228.0/24]] = 0) do={ add dst-address=206.147.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.128.0/24]] = 0) do={ add dst-address=207.166.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.130.0/23]] = 0) do={ add dst-address=207.166.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.132.0/22]] = 0) do={ add dst-address=207.166.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.136.0/23]] = 0) do={ add dst-address=207.166.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.138.0/24]] = 0) do={ add dst-address=207.166.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=207.166.145.0/24]] = 0) do={ add dst-address=207.166.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=64.2.142.0/24]] = 0) do={ add dst-address=64.2.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=64.74.178.0/23]] = 0) do={ add dst-address=64.74.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.100.0/22]] = 0) do={ add dst-address=66.241.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.104.0/22]] = 0) do={ add dst-address=66.241.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.108.0/24]] = 0) do={ add dst-address=66.241.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.111.0/24]] = 0) do={ add dst-address=66.241.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.96.0/23]] = 0) do={ add dst-address=66.241.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
:if ([:len [/ip/route/find comment=AS14929 and dst-address=66.241.99.0/24]] = 0) do={ add dst-address=66.241.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14929 }
