:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.124.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.124.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=144.124.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.124.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=151.243.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=151.243.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=162.141.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=188.209.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=45.87.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
:if ([:len [/ip/route/find dst-address=64.137.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205634 }
