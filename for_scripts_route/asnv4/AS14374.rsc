:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.12.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=119.12.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=119.12.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=119.12.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.12.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=121.91.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.91.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=121.91.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.91.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=130.44.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=198.98.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=206.168.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=208.99.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=209.178.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=209.195.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
:if ([:len [/ip/route/find dst-address=66.211.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14374 }
