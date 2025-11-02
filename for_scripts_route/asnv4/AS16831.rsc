:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.254.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=167.254.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=168.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=198.17.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
:if ([:len [/ip/route/find dst-address=204.253.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.253.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16831 }
