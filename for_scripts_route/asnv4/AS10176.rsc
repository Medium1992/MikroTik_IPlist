:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10176 and dst-address=for_scripts_route/asnv4/AS10176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=14.50.176.0/20]] = 0) do={ add dst-address=14.50.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=14.50.192.0/20]] = 0) do={ add dst-address=14.50.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=14.50.248.0/21]] = 0) do={ add dst-address=14.50.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=210.100.212.0/23]] = 0) do={ add dst-address=210.100.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=210.111.224.0/19]] = 0) do={ add dst-address=210.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=210.204.107.0/24]] = 0) do={ add dst-address=210.204.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=210.95.136.0/22]] = 0) do={ add dst-address=210.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=210.95.184.0/24]] = 0) do={ add dst-address=210.95.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.114.102.0/23]] = 0) do={ add dst-address=211.114.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.185.224.0/23]] = 0) do={ add dst-address=211.185.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.185.226.0/24]] = 0) do={ add dst-address=211.185.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.199.122.0/24]] = 0) do={ add dst-address=211.199.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.248.68.0/22]] = 0) do={ add dst-address=211.248.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.248.74.0/23]] = 0) do={ add dst-address=211.248.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find comment=AS10176 and dst-address=211.253.176.0/20]] = 0) do={ add dst-address=211.253.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
