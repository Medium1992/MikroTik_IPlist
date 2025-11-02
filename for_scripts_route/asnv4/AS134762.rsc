:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134762 and dst-address=103.45.172.0/22]] = 0) do={ add dst-address=103.45.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=103.45.176.0/20]] = 0) do={ add dst-address=103.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=103.45.248.0/22]] = 0) do={ add dst-address=103.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=123.177.60.0/22]] = 0) do={ add dst-address=123.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=123.184.192.0/20]] = 0) do={ add dst-address=123.184.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=123.185.0.0/16]] = 0) do={ add dst-address=123.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=123.246.80.0/20]] = 0) do={ add dst-address=123.246.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=182.201.0.0/18]] = 0) do={ add dst-address=182.201.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=182.201.240.0/21]] = 0) do={ add dst-address=182.201.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=210.76.160.0/19]] = 0) do={ add dst-address=210.76.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=219.149.0.0/20]] = 0) do={ add dst-address=219.149.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=42.202.128.0/19]] = 0) do={ add dst-address=42.202.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=42.202.160.0/20]] = 0) do={ add dst-address=42.202.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=42.202.208.0/20]] = 0) do={ add dst-address=42.202.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.144.0/20]] = 0) do={ add dst-address=43.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.32.0/20]] = 0) do={ add dst-address=43.226.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.50.0/23]] = 0) do={ add dst-address=43.226.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.53.0/24]] = 0) do={ add dst-address=43.226.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.54.0/24]] = 0) do={ add dst-address=43.226.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.64.0/21]] = 0) do={ add dst-address=43.226.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.226.76.0/23]] = 0) do={ add dst-address=43.226.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=43.227.64.0/22]] = 0) do={ add dst-address=43.227.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=59.44.64.0/18]] = 0) do={ add dst-address=59.44.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
:if ([:len [/ip/route/find comment=AS134762 and dst-address=59.46.128.0/17]] = 0) do={ add dst-address=59.46.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134762 }
