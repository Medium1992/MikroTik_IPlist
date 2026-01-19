:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.127.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=198.17.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
