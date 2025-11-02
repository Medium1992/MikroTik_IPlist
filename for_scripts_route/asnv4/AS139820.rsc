:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.12.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.148.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.155.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.158.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.180.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=103.86.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=160.22.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=160.30.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=59.103.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=59.103.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=59.103.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
:if ([:len [/ip/route/find dst-address=59.103.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.103.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139820 }
