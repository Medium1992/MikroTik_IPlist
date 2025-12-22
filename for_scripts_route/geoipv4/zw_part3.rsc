:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.60.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.78.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.79.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.79.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.79.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.79.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.85.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.85.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=41.85.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=46.17.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=5.252.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=5.62.63.213/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=5.62.63.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=57.82.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=57.85.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.85.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=66.102.40.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.40.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=74.118.126.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=74.244.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=77.246.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=84.254.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=98.97.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=98.97.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
