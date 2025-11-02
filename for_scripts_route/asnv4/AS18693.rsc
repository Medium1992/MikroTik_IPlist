:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.200.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.200.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18693 }
:if ([:len [/ip/route/find dst-address=168.200.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.200.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18693 }
:if ([:len [/ip/route/find dst-address=168.200.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.200.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18693 }
:if ([:len [/ip/route/find dst-address=24.155.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.155.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18693 }
