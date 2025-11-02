:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.247.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.247.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=1.247.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.247.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=1.247.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.247.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=1.247.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.247.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=1.247.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.247.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=175.204.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.204.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=175.204.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.204.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=210.95.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.95.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=210.97.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
:if ([:len [/ip/route/find dst-address=210.97.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.97.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55625 }
