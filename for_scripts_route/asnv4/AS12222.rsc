:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.101.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.101.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=184.51.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.51.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=184.51.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.51.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=2.16.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.16.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=2.22.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.22.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.15.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.15.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.200.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.200.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.56.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.56.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.62.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.62.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.74.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.74.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=23.79.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.79.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=63.208.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.246.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.246.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.246.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.246.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.247.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.247.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.247.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.247.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=72.247.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.247.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=80.67.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=80.67.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=80.67.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
:if ([:len [/ip/route/find dst-address=88.221.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.221.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12222 }
