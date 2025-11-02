:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8586 and dst-address=146.255.0.0/20]] = 0) do={ add dst-address=146.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=164.40.208.0/20]] = 0) do={ add dst-address=164.40.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=178.16.238.0/23]] = 0) do={ add dst-address=178.16.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=178.239.96.0/20]] = 0) do={ add dst-address=178.239.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=185.13.140.0/22]] = 0) do={ add dst-address=185.13.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=195.12.0.0/19]] = 0) do={ add dst-address=195.12.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=195.74.128.0/19]] = 0) do={ add dst-address=195.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=212.58.32.0/19]] = 0) do={ add dst-address=212.58.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=213.246.128.0/18]] = 0) do={ add dst-address=213.246.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=213.83.64.0/18]] = 0) do={ add dst-address=213.83.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=37.152.32.0/20]] = 0) do={ add dst-address=37.152.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=5.102.80.0/20]] = 0) do={ add dst-address=5.102.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=62.8.96.0/19]] = 0) do={ add dst-address=62.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=84.252.192.0/18]] = 0) do={ add dst-address=84.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
:if ([:len [/ip/route/find comment=AS8586 and dst-address=94.250.224.0/20]] = 0) do={ add dst-address=94.250.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8586 }
