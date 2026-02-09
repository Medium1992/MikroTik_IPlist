:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.202.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.23/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.228.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.228.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
:if ([:len [/ip/route/find dst-address=64.202.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26674 }
