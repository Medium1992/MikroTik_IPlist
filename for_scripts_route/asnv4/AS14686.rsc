:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.213.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.24/31 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.27/32 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.28/30 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.167.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.167.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
:if ([:len [/ip/route/find dst-address=209.213.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.213.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14686 }
