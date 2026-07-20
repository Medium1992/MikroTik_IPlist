:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=104.218.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=104.218.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=107.167.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.167.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=162.212.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=199.36.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=199.58.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find dst-address=209.94.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
