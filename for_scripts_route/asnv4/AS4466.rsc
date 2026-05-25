:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.193.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.193.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.120.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=12.255.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.255.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=151.164.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.164.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=204.127.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.127.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
:if ([:len [/ip/route/find dst-address=68.254.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.254.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4466 }
