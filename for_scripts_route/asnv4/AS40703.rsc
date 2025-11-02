:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.166.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=157.166.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.166.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=168.161.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=168.161.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=168.161.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
:if ([:len [/ip/route/find dst-address=168.161.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.161.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40703 }
