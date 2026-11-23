:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.202.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=89.213.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=89.249.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=89.30.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=89.34.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=92.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=94.177.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.155.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.155.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=96.126.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=96.62.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
