:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.194.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=182.156.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.156.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.200.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.200.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.200.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.200.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.200.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.200.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.200.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.200.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.200.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.200.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.202.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.202.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.202.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.202.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.202.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.202.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.202.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.202.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.248.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find dst-address=49.248.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.248.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
