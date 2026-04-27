:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=14.192.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=43.247.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
:if ([:len [/ip/route/find dst-address=43.247.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45814 }
