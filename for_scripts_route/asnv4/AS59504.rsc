:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.45.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.118.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.156.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.177.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.177.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.197.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.220.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.230.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.230.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.246.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.246.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.254.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.254.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.42.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=185.42.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=193.38.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=193.38.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=194.113.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=194.113.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=194.26.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=194.53.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=45.139.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=45.142.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=45.142.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=45.151.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=80.76.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=83.171.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.171.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=84.54.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=84.54.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=95.215.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
:if ([:len [/ip/route/find dst-address=95.215.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59504 }
