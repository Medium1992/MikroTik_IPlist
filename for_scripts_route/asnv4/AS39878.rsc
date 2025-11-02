:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39878 and dst-address=185.196.240.0/22}]] = 0) do={ add dst-address=185.196.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=185.33.8.0/22}]] = 0) do={ add dst-address=185.33.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=185.64.48.0/22}]] = 0) do={ add dst-address=185.64.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=185.87.237.0/24}]] = 0) do={ add dst-address=185.87.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=185.87.238.0/23}]] = 0) do={ add dst-address=185.87.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=45.67.168.0/22}]] = 0) do={ add dst-address=45.67.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
:if ([:len [/ip/route/find comment=AS39878 and dst-address=91.135.160.0/20}]] = 0) do={ add dst-address=91.135.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39878 }
