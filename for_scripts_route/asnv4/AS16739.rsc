:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=162.254.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=192.208.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=208.72.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=24.124.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.124.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=24.56.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
:if ([:len [/ip/route/find dst-address=67.217.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16739 }
