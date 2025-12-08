:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=117.20.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=198.182.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=198.182.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=198.182.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=198.182.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=31.186.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=63.251.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=64.74.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=66.150.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.150.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=66.151.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.151.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=69.25.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=74.217.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.217.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
:if ([:len [/ip/route/find dst-address=95.172.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393954 }
