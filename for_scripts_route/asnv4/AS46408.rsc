:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46408 and dst-address=104.219.24.0/22]] = 0) do={ add dst-address=104.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=104.255.232.0/22]] = 0) do={ add dst-address=104.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=162.210.156.0/24]] = 0) do={ add dst-address=162.210.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=162.212.210.0/23]] = 0) do={ add dst-address=162.212.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=192.214.116.0/22]] = 0) do={ add dst-address=192.214.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=192.58.140.0/23]] = 0) do={ add dst-address=192.58.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=196.1.161.0/24]] = 0) do={ add dst-address=196.1.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=196.1.169.0/24]] = 0) do={ add dst-address=196.1.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=199.192.224.0/23]] = 0) do={ add dst-address=199.192.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=204.13.240.0/22]] = 0) do={ add dst-address=204.13.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=205.214.205.0/24]] = 0) do={ add dst-address=205.214.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=207.191.240.0/21]] = 0) do={ add dst-address=207.191.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=208.84.200.0/21]] = 0) do={ add dst-address=208.84.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=209.236.44.0/22]] = 0) do={ add dst-address=209.236.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=216.110.119.0/24]] = 0) do={ add dst-address=216.110.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=216.110.120.0/23]] = 0) do={ add dst-address=216.110.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=216.110.122.0/24]] = 0) do={ add dst-address=216.110.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=216.110.96.0/23]] = 0) do={ add dst-address=216.110.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=65.48.140.0/22]] = 0) do={ add dst-address=65.48.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=65.48.229.0/24]] = 0) do={ add dst-address=65.48.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=65.48.233.0/24]] = 0) do={ add dst-address=65.48.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=65.48.234.0/23]] = 0) do={ add dst-address=65.48.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.73.199.0/24]] = 0) do={ add dst-address=69.73.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.73.200.0/23]] = 0) do={ add dst-address=69.73.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.73.202.0/24]] = 0) do={ add dst-address=69.73.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.73.237.0/24]] = 0) do={ add dst-address=69.73.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.73.238.0/23]] = 0) do={ add dst-address=69.73.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.79.12.0/23]] = 0) do={ add dst-address=69.79.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.80.55.0/24]] = 0) do={ add dst-address=69.80.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.80.56.0/23]] = 0) do={ add dst-address=69.80.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=69.80.58.0/24]] = 0) do={ add dst-address=69.80.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=72.22.138.0/23]] = 0) do={ add dst-address=72.22.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=72.51.122.0/23]] = 0) do={ add dst-address=72.51.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=72.51.76.0/22]] = 0) do={ add dst-address=72.51.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=72.51.87.0/24]] = 0) do={ add dst-address=72.51.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
:if ([:len [/ip/route/find comment=AS46408 and dst-address=72.51.88.0/23]] = 0) do={ add dst-address=72.51.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46408 }
