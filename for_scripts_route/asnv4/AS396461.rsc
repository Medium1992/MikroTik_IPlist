:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.120.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=207.177.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=207.177.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=207.177.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=208.126.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=209.152.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=209.152.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=209.152.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=216.51.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
:if ([:len [/ip/route/find dst-address=67.55.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396461 }
