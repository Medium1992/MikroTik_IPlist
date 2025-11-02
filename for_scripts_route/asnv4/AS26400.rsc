:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=207.174.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=209.152.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=209.152.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=216.145.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=64.111.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=67.221.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
:if ([:len [/ip/route/find dst-address=67.221.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26400 }
