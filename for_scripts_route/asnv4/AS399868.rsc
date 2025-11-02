:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.249.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399868 }
:if ([:len [/ip/route/find dst-address=173.249.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399868 }
:if ([:len [/ip/route/find dst-address=23.183.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399868 }
