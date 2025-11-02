:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=147.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=192.235.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=209.163.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
:if ([:len [/ip/route/find dst-address=99.217.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15128 }
