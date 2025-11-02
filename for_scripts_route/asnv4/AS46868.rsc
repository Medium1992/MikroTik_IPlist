:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46868 and dst-address=162.12.224.0/21]] = 0) do={ add dst-address=162.12.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46868 }
:if ([:len [/ip/route/find comment=AS46868 and dst-address=173.228.213.0/24]] = 0) do={ add dst-address=173.228.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46868 }
:if ([:len [/ip/route/find comment=AS46868 and dst-address=173.228.214.0/24]] = 0) do={ add dst-address=173.228.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46868 }
:if ([:len [/ip/route/find comment=AS46868 and dst-address=205.164.200.0/22]] = 0) do={ add dst-address=205.164.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46868 }
