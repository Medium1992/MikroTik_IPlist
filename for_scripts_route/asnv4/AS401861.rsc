:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.158.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=142.111.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=143.14.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=145.79.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=147.125.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=178.83.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=185.150.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=45.157.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=64.69.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=66.92.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=72.11.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=82.39.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=89.116.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=89.213.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
:if ([:len [/ip/route/find dst-address=95.155.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401861 }
