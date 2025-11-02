:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.193.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.144/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.152/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.157/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.158/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.177.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.177.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=199.91.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=204.62.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.62.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=208.72.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=208.77.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=208.82.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=208.89.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.236/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.238/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.224.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.224.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.146.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.246.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.246.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=216.246.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.246.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=64.79.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=66.225.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.225.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=66.225.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.225.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=74.123.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
:if ([:len [/ip/route/find dst-address=75.102.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.102.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393713 }
