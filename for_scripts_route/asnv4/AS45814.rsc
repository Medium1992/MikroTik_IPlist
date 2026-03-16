:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.92.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=111.92.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
