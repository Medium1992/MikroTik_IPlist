:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find dst-address=170.254.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find dst-address=190.52.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find dst-address=200.114.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find dst-address=45.161.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.161.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
