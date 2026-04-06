:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.212.48.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.253/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.48.254/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.48.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=209.212.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=23.155.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=38.109.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
:if ([:len [/ip/route/find dst-address=98.142.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63270 }
