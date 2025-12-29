:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.88.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=117.18.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=117.55.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.55.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=185.209.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=185.241.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=185.53.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=205.237.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=212.237.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=37.49.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.49.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=37.49.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.49.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=77.247.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
:if ([:len [/ip/route/find dst-address=84.247.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3920 }
