:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.228.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.228.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38686 }
:if ([:len [/ip/route/find dst-address=203.235.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.235.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38686 }
:if ([:len [/ip/route/find dst-address=203.239.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.239.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38686 }
:if ([:len [/ip/route/find dst-address=210.207.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.207.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38686 }
:if ([:len [/ip/route/find dst-address=210.216.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.216.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38686 }
