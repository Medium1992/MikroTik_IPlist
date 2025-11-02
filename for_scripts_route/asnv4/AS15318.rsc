:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15318 and dst-address=for_scripts_route/asnv4/AS15318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=132.206.0.0/16]] = 0) do={ add dst-address=132.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=132.216.0.0/16]] = 0) do={ add dst-address=132.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=142.157.0.0/16]] = 0) do={ add dst-address=142.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=192.197.121.0/24]] = 0) do={ add dst-address=192.197.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=198.168.128.0/19]] = 0) do={ add dst-address=198.168.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=198.168.160.0/20]] = 0) do={ add dst-address=198.168.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=198.168.176.0/21]] = 0) do={ add dst-address=198.168.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=199.202.80.0/22]] = 0) do={ add dst-address=199.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=199.202.84.0/23]] = 0) do={ add dst-address=199.202.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=199.202.98.0/23]] = 0) do={ add dst-address=199.202.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
:if ([:len [/ip/route/find comment=AS15318 and dst-address=206.167.124.0/23]] = 0) do={ add dst-address=206.167.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15318 }
