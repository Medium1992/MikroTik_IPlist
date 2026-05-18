:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.193.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=199.230.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=199.241.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=206.130.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=45.42.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=66.230.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.230.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.47/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.47/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.247.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.247.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
:if ([:len [/ip/route/find dst-address=68.169.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398844 }
