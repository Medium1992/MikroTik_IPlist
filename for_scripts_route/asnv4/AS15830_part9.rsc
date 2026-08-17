:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.214.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
:if ([:len [/ip/route/find dst-address=98.158.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15830 }
