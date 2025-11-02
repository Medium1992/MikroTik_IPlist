:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=zw and dst-address=for_scripts_route/geoipv4/zw_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/zw_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.128/25]] = 0) do={ add dst-address=41.175.155.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.64/29]] = 0) do={ add dst-address=41.175.155.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.72/30]] = 0) do={ add dst-address=41.175.155.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.76/31]] = 0) do={ add dst-address=41.175.155.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.79/32]] = 0) do={ add dst-address=41.175.155.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.80/28]] = 0) do={ add dst-address=41.175.155.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.155.96/27]] = 0) do={ add dst-address=41.175.155.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.156.0/22]] = 0) do={ add dst-address=41.175.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.186.0/23]] = 0) do={ add dst-address=41.175.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.200.0/21]] = 0) do={ add dst-address=41.175.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.175.64.0/18]] = 0) do={ add dst-address=41.175.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.190.32.0/19]] = 0) do={ add dst-address=41.190.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.191.232.0/21]] = 0) do={ add dst-address=41.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.220.16.0/20]] = 0) do={ add dst-address=41.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.221.144.0/20]] = 0) do={ add dst-address=41.221.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.57.64.0/20]] = 0) do={ add dst-address=41.57.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.60.200.0/21]] = 0) do={ add dst-address=41.60.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.60.32.0/19]] = 0) do={ add dst-address=41.60.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.60.64.0/18]] = 0) do={ add dst-address=41.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.78.76.0/22]] = 0) do={ add dst-address=41.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.79.132.0/22]] = 0) do={ add dst-address=41.79.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.79.188.0/22]] = 0) do={ add dst-address=41.79.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.79.28.0/22]] = 0) do={ add dst-address=41.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.79.56.0/22]] = 0) do={ add dst-address=41.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.85.192.0/21]] = 0) do={ add dst-address=41.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.85.200.0/22]] = 0) do={ add dst-address=41.85.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=41.85.208.0/20]] = 0) do={ add dst-address=41.85.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=46.17.232.0/21]] = 0) do={ add dst-address=46.17.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=5.252.184.0/24]] = 0) do={ add dst-address=5.252.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=5.62.63.213/32]] = 0) do={ add dst-address=5.62.63.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=5.62.63.214/31]] = 0) do={ add dst-address=5.62.63.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=57.82.88.0/23]] = 0) do={ add dst-address=57.82.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=57.85.80.0/20]] = 0) do={ add dst-address=57.85.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=66.102.40.0/26]] = 0) do={ add dst-address=66.102.40.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=74.118.126.252/30]] = 0) do={ add dst-address=74.118.126.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=74.244.94.0/23]] = 0) do={ add dst-address=74.244.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=77.246.48.0/21]] = 0) do={ add dst-address=77.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=84.254.153.0/24]] = 0) do={ add dst-address=84.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=98.97.132.0/23]] = 0) do={ add dst-address=98.97.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find comment=zw and dst-address=98.97.185.0/24]] = 0) do={ add dst-address=98.97.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
