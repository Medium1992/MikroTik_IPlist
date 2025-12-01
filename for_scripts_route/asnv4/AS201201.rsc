:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.82.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=185.84.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=185.84.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=213.169.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=81.16.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=81.16.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=81.16.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
:if ([:len [/ip/route/find dst-address=81.16.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201201 }
