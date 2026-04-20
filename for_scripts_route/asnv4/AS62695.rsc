:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=104.255.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=155.103.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=155.254.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=162.246.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=170.39.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=192.154.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=208.64.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=38.109.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
:if ([:len [/ip/route/find dst-address=38.97.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62695 }
