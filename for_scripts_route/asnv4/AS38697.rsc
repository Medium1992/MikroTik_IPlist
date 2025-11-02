:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38697 and dst-address=1.237.134.0/24}]] = 0) do={ add dst-address=1.237.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=1.238.1.0/24}]] = 0) do={ add dst-address=1.238.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=114.71.197.0/24}]] = 0) do={ add dst-address=114.71.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=121.135.53.0/24}]] = 0) do={ add dst-address=121.135.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=121.135.54.0/23}]] = 0) do={ add dst-address=121.135.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=121.135.56.0/24}]] = 0) do={ add dst-address=121.135.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=14.34.156.0/24}]] = 0) do={ add dst-address=14.34.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=14.38.104.0/24}]] = 0) do={ add dst-address=14.38.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=220.66.22.0/23}]] = 0) do={ add dst-address=220.66.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=220.67.137.0/24}]] = 0) do={ add dst-address=220.67.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=220.68.240.0/22}]] = 0) do={ add dst-address=220.68.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=220.68.244.0/23}]] = 0) do={ add dst-address=220.68.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=220.94.160.0/24}]] = 0) do={ add dst-address=220.94.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
:if ([:len [/ip/route/find comment=AS38697 and dst-address=221.150.196.0/24}]] = 0) do={ add dst-address=221.150.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38697 }
