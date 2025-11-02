:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.20.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=184.62.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=184.62.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=184.62.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=184.63.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.63.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=184.63.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.63.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=67.54.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.54.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=70.41.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.41.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=72.173.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.173.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=72.173.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.173.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.104.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.104.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.105.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.105.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.105.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.105.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.107.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.107.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=75.107.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.107.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=99.196.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=99.196.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=99.196.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=99.196.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
:if ([:len [/ip/route/find dst-address=99.196.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=99.196.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40306 }
