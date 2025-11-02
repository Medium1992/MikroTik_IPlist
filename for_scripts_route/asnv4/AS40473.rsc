:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.253.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.253.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=199.101.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=199.185.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=199.185.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=216.37.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.37.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=216.45.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=67.22.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
:if ([:len [/ip/route/find dst-address=69.31.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40473 }
