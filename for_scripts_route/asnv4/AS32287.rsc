:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.10.0/24]] = 0) do={ add dst-address=192.193.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.126.0/24]] = 0) do={ add dst-address=192.193.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.13.0/24]] = 0) do={ add dst-address=192.193.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.154.0/24]] = 0) do={ add dst-address=192.193.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.17.0/24]] = 0) do={ add dst-address=192.193.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.181.0/24]] = 0) do={ add dst-address=192.193.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.182.0/23]] = 0) do={ add dst-address=192.193.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.186.0/24]] = 0) do={ add dst-address=192.193.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.200.0/24]] = 0) do={ add dst-address=192.193.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.202.0/23]] = 0) do={ add dst-address=192.193.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.216.0/24]] = 0) do={ add dst-address=192.193.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.218.0/23]] = 0) do={ add dst-address=192.193.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.220.0/24]] = 0) do={ add dst-address=192.193.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.224.0/23]] = 0) do={ add dst-address=192.193.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.226.0/24]] = 0) do={ add dst-address=192.193.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.79.0/24]] = 0) do={ add dst-address=192.193.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
:if ([:len [/ip/route/find comment=AS32287 and dst-address=192.193.86.0/24]] = 0) do={ add dst-address=192.193.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32287 }
