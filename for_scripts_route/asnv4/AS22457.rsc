:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=104.245.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=162.212.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=162.254.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=162.254.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=172.96.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=192.34.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=198.51.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=199.180.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=199.188.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=199.87.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=216.238.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=64.56.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.56.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=67.215.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.215.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
:if ([:len [/ip/route/find dst-address=67.215.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.215.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22457 }
