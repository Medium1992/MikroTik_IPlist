:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.164.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=209.164.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
:if ([:len [/ip/route/find dst-address=216.163.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15048 }
