:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42109 and dst-address=185.79.0.0/24}]] = 0) do={ add dst-address=185.79.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=31.7.160.0/21}]] = 0) do={ add dst-address=31.7.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=77.95.188.0/22}]] = 0) do={ add dst-address=77.95.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.103.24.0/21}]] = 0) do={ add dst-address=91.103.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.103.56.0/23}]] = 0) do={ add dst-address=91.103.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.103.59.0/24}]] = 0) do={ add dst-address=91.103.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.103.60.0/24}]] = 0) do={ add dst-address=91.103.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.103.62.0/23}]] = 0) do={ add dst-address=91.103.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=91.208.76.0/24}]] = 0) do={ add dst-address=91.208.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=93.94.216.0/21}]] = 0) do={ add dst-address=93.94.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find comment=AS42109 and dst-address=95.140.192.0/20}]] = 0) do={ add dst-address=95.140.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
