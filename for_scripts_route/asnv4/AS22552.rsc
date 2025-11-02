:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22552 and dst-address=103.61.236.0/22]] = 0) do={ add dst-address=103.61.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.167.64.0/19]] = 0) do={ add dst-address=104.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.176.0/20]] = 0) do={ add dst-address=104.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.224.0/24]] = 0) do={ add dst-address=104.171.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.226.0/23]] = 0) do={ add dst-address=104.171.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.228.0/22]] = 0) do={ add dst-address=104.171.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.232.0/22]] = 0) do={ add dst-address=104.171.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.236.0/23]] = 0) do={ add dst-address=104.171.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.171.239.0/24]] = 0) do={ add dst-address=104.171.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.0.0/19]] = 0) do={ add dst-address=104.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.32.0/20]] = 0) do={ add dst-address=104.195.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.48.0/21]] = 0) do={ add dst-address=104.195.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.56.0/22]] = 0) do={ add dst-address=104.195.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.60.0/23]] = 0) do={ add dst-address=104.195.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.195.62.0/24]] = 0) do={ add dst-address=104.195.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.200.176.0/20]] = 0) do={ add dst-address=104.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.201.0.0/18]] = 0) do={ add dst-address=104.201.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.221.128.0/17]] = 0) do={ add dst-address=104.221.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.222.224.0/19]] = 0) do={ add dst-address=104.222.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.224.192.0/18]] = 0) do={ add dst-address=104.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.232.128.0/19]] = 0) do={ add dst-address=104.232.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.237.64.0/20]] = 0) do={ add dst-address=104.237.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=104.251.48.0/21]] = 0) do={ add dst-address=104.251.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=107.190.232.0/21]] = 0) do={ add dst-address=107.190.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=144.168.64.0/18]] = 0) do={ add dst-address=144.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=146.71.48.0/20]] = 0) do={ add dst-address=146.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=162.211.92.0/22]] = 0) do={ add dst-address=162.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=162.245.228.0/22]] = 0) do={ add dst-address=162.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=162.247.232.0/21]] = 0) do={ add dst-address=162.247.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=167.88.192.0/20]] = 0) do={ add dst-address=167.88.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=172.80.0.0/17]] = 0) do={ add dst-address=172.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=192.225.224.0/20]] = 0) do={ add dst-address=192.225.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=199.87.232.0/21]] = 0) do={ add dst-address=199.87.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=208.92.88.0/21]] = 0) do={ add dst-address=208.92.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=23.249.188.0/22]] = 0) do={ add dst-address=23.249.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=45.121.136.0/22]] = 0) do={ add dst-address=45.121.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=66.254.160.0/19]] = 0) do={ add dst-address=66.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
:if ([:len [/ip/route/find comment=AS22552 and dst-address=69.87.192.0/20]] = 0) do={ add dst-address=69.87.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22552 }
