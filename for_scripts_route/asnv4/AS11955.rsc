:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.167.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=108.167.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=142.254.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.254.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=150.221.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=150.221.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=150.224.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.224.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=173.197.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.197.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=24.94.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.94.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=47.231.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=47.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=64.183.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.183.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=64.183.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.183.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=64.183.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.183.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=65.28.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.28.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=65.28.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.28.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=65.28.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.28.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=67.48.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=67.53.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.53.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=67.53.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.53.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=69.23.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.23.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=69.23.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.23.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=70.94.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=70.94.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=72.135.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.135.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=74.87.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.87.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=74.87.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.87.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=74.87.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.87.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=74.87.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.87.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=74.87.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.87.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=76.62.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.62.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=76.89.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.89.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
:if ([:len [/ip/route/find dst-address=76.89.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.89.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11955 }
