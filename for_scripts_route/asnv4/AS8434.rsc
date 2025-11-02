:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8434 and dst-address=192.165.86.0/24]] = 0) do={ add dst-address=192.165.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=192.36.37.0/24]] = 0) do={ add dst-address=192.36.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=192.71.158.0/24]] = 0) do={ add dst-address=192.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=193.181.187.0/24]] = 0) do={ add dst-address=193.181.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=194.103.50.0/24]] = 0) do={ add dst-address=194.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=194.68.99.0/24]] = 0) do={ add dst-address=194.68.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=194.71.83.0/24]] = 0) do={ add dst-address=194.71.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=212.73.0.0/19]] = 0) do={ add dst-address=212.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=213.112.0.0/14]] = 0) do={ add dst-address=213.112.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=217.71.116.0/24]] = 0) do={ add dst-address=217.71.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=217.71.119.0/24]] = 0) do={ add dst-address=217.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=46.194.0.0/15]] = 0) do={ add dst-address=46.194.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=62.119.0.0/16]] = 0) do={ add dst-address=62.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=80.89.160.0/20]] = 0) do={ add dst-address=80.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=80.94.208.0/20]] = 0) do={ add dst-address=80.94.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=82.193.160.0/19]] = 0) do={ add dst-address=82.193.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.224.0.0/15]] = 0) do={ add dst-address=85.224.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.226.0.0/16]] = 0) do={ add dst-address=85.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.0.0/17]] = 0) do={ add dst-address=85.227.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.128.0/19]] = 0) do={ add dst-address=85.227.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.160.0/20]] = 0) do={ add dst-address=85.227.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.176.0/24]] = 0) do={ add dst-address=85.227.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.0/27]] = 0) do={ add dst-address=85.227.177.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.128/25]] = 0) do={ add dst-address=85.227.177.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.32/29]] = 0) do={ add dst-address=85.227.177.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.41/32]] = 0) do={ add dst-address=85.227.177.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.42/31]] = 0) do={ add dst-address=85.227.177.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.44/30]] = 0) do={ add dst-address=85.227.177.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.48/28]] = 0) do={ add dst-address=85.227.177.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.177.64/26]] = 0) do={ add dst-address=85.227.177.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.178.0/23]] = 0) do={ add dst-address=85.227.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.180.0/22]] = 0) do={ add dst-address=85.227.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.184.0/21]] = 0) do={ add dst-address=85.227.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.227.192.0/18]] = 0) do={ add dst-address=85.227.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=85.228.0.0/14]] = 0) do={ add dst-address=85.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find comment=AS8434 and dst-address=94.234.0.0/16]] = 0) do={ add dst-address=94.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
