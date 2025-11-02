:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31430 and dst-address=109.68.184.0/22]] = 0) do={ add dst-address=109.68.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=109.68.188.0/23]] = 0) do={ add dst-address=109.68.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=176.126.40.0/21]] = 0) do={ add dst-address=176.126.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=185.171.203.0/24]] = 0) do={ add dst-address=185.171.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=185.18.116.0/22]] = 0) do={ add dst-address=185.18.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=185.210.56.0/22]] = 0) do={ add dst-address=185.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=193.104.14.0/24]] = 0) do={ add dst-address=193.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=195.191.236.0/23]] = 0) do={ add dst-address=195.191.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=217.147.16.0/20]] = 0) do={ add dst-address=217.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=217.199.210.0/24]] = 0) do={ add dst-address=217.199.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=217.199.212.0/24]] = 0) do={ add dst-address=217.199.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=217.199.214.0/23]] = 0) do={ add dst-address=217.199.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=217.199.216.0/24]] = 0) do={ add dst-address=217.199.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=46.34.144.0/23]] = 0) do={ add dst-address=46.34.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=46.38.32.0/20]] = 0) do={ add dst-address=46.38.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=62.32.72.0/24]] = 0) do={ add dst-address=62.32.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=62.32.86.0/23]] = 0) do={ add dst-address=62.32.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=78.108.192.0/20]] = 0) do={ add dst-address=78.108.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=87.249.0.0/19]] = 0) do={ add dst-address=87.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.224.0/23]] = 0) do={ add dst-address=89.248.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.226.0/24]] = 0) do={ add dst-address=89.248.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.228.0/23]] = 0) do={ add dst-address=89.248.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.232.0/23]] = 0) do={ add dst-address=89.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.234.0/24]] = 0) do={ add dst-address=89.248.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=89.248.238.0/23]] = 0) do={ add dst-address=89.248.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=91.227.112.0/23]] = 0) do={ add dst-address=91.227.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=91.229.50.0/23]] = 0) do={ add dst-address=91.229.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=93.191.59.0/24]] = 0) do={ add dst-address=93.191.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
:if ([:len [/ip/route/find comment=AS31430 and dst-address=93.91.0.0/20]] = 0) do={ add dst-address=93.91.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31430 }
