:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34235 and dst-address=185.29.148.0/22}]] = 0) do={ add dst-address=185.29.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=194.242.53.0/24}]] = 0) do={ add dst-address=194.242.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=194.8.75.0/24}]] = 0) do={ add dst-address=194.8.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=46.18.208.0/21}]] = 0) do={ add dst-address=46.18.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=5.179.192.0/21}]] = 0) do={ add dst-address=5.179.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=91.223.253.0/24}]] = 0) do={ add dst-address=91.223.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
:if ([:len [/ip/route/find comment=AS34235 and dst-address=93.93.184.0/21}]] = 0) do={ add dst-address=93.93.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34235 }
