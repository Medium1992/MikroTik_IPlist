:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.187.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=94.103.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=94.103.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=94.103.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=94.103.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=94.139.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=95.142.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=95.214.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
