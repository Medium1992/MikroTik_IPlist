:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14717 and dst-address=for_scripts_route/asnv4/AS14717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=204.141.184.0/21]] = 0) do={ add dst-address=204.141.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=206.166.140.0/22]] = 0) do={ add dst-address=206.166.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=208.231.232.0/24]] = 0) do={ add dst-address=208.231.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=208.231.72.0/24]] = 0) do={ add dst-address=208.231.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=208.235.206.0/23]] = 0) do={ add dst-address=208.235.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=208.241.124.0/23]] = 0) do={ add dst-address=208.241.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=208.246.43.0/24]] = 0) do={ add dst-address=208.246.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=5.133.72.0/22]] = 0) do={ add dst-address=5.133.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.117.160.0/21]] = 0) do={ add dst-address=63.117.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.117.56.0/21]] = 0) do={ add dst-address=63.117.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.121.132.0/23]] = 0) do={ add dst-address=63.121.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.121.134.0/24]] = 0) do={ add dst-address=63.121.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.71.180.0/23]] = 0) do={ add dst-address=63.71.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.76.66.0/23]] = 0) do={ add dst-address=63.76.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.89.226.0/23]] = 0) do={ add dst-address=63.89.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.91.28.0/24]] = 0) do={ add dst-address=63.91.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=63.94.92.0/22]] = 0) do={ add dst-address=63.94.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=65.244.56.0/24]] = 0) do={ add dst-address=65.244.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=65.249.132.0/23]] = 0) do={ add dst-address=65.249.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=65.249.184.0/22]] = 0) do={ add dst-address=65.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=65.249.189.0/24]] = 0) do={ add dst-address=65.249.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.160.0/22]] = 0) do={ add dst-address=72.21.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.165.0/24]] = 0) do={ add dst-address=72.21.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.166.0/24]] = 0) do={ add dst-address=72.21.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.168.0/24]] = 0) do={ add dst-address=72.21.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.172.0/24]] = 0) do={ add dst-address=72.21.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.175.0/24]] = 0) do={ add dst-address=72.21.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.176.0/21]] = 0) do={ add dst-address=72.21.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.185.0/24]] = 0) do={ add dst-address=72.21.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.186.0/23]] = 0) do={ add dst-address=72.21.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=72.21.188.0/23]] = 0) do={ add dst-address=72.21.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=91.199.136.0/24]] = 0) do={ add dst-address=91.199.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=94.125.193.0/24]] = 0) do={ add dst-address=94.125.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=94.125.194.0/24]] = 0) do={ add dst-address=94.125.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
:if ([:len [/ip/route/find comment=AS14717 and dst-address=94.125.196.0/22]] = 0) do={ add dst-address=94.125.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14717 }
