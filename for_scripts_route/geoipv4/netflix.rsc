:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.175.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=185.2.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=185.9.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=192.173.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=198.38.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=198.45.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=207.45.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=208.75.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=23.246.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.246.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=37.77.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=45.57.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.57.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=64.120.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.120.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=66.197.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=69.53.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.53.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=69.53.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.53.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=69.53.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.53.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=69.53.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.53.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
:if ([:len [/ip/route/find dst-address=69.53.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=netflix }
