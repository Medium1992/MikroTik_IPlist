:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=139.162.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.104.149.86/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.104.149.86/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.104.203.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.104.203.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.104.251.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.104.251.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=185.53.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=192.155.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.155.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=193.176.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=23.239.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=66.175.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.175.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=74.207.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.207.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=75.2.37.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.37.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=99.83.151.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.151.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
