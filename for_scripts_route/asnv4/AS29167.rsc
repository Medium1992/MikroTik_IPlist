:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=37.209.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.167.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.167.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=93.154.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
