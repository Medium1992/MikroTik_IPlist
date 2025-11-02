:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.174.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=207.174.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=207.211.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.211.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=209.152.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=216.146.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=23.226.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=64.111.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=64.111.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=65.255.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.255.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=67.221.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.221.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=67.221.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.221.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
:if ([:len [/ip/route/find dst-address=69.27.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.27.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395040 }
