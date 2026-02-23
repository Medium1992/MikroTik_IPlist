:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.55.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.201/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.201/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.119.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.119.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=69.55.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=74.118.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
:if ([:len [/ip/route/find dst-address=91.85.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19331 }
