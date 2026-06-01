:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.113.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.116.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.116.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.119.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.120.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.125.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.125.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.125.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.128.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.153.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.153.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.221.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.221.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.64.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.64.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.85.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.85.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=45.94.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=5.180.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=5.180.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=60.200.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.200.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=60.200.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.200.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=60.200.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.200.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
:if ([:len [/ip/route/find dst-address=93.177.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55933 }
