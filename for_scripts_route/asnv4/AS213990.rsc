:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.158.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=143.20.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=151.247.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=165.140.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=195.216.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=198.175.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=208.67.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=23.26.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=31.59.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=37.140.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.140.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=62.60.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=64.204.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=64.204.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=66.6.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.6.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
:if ([:len [/ip/route/find dst-address=91.124.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213990 }
