:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=103.151.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=162.254.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=210.57.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.57.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=210.57.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.57.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=38.105.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=64.215.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.215.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=83.126.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.126.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=84.207.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
:if ([:len [/ip/route/find dst-address=84.207.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.207.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14969 }
