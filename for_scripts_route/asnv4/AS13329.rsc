:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13329 and dst-address=174.34.228.0/24}]] = 0) do={ add dst-address=174.34.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=192.197.146.0/24}]] = 0) do={ add dst-address=192.197.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=192.75.11.0/24}]] = 0) do={ add dst-address=192.75.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=199.180.232.0/24}]] = 0) do={ add dst-address=199.180.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=199.180.234.0/23}]] = 0) do={ add dst-address=199.180.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=199.180.236.0/24}]] = 0) do={ add dst-address=199.180.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=199.180.84.0/22}]] = 0) do={ add dst-address=199.180.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.147.0/24}]] = 0) do={ add dst-address=50.115.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.149.0/24}]] = 0) do={ add dst-address=50.115.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.150.0/23}]] = 0) do={ add dst-address=50.115.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.152.0/24}]] = 0) do={ add dst-address=50.115.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.157.0/24}]] = 0) do={ add dst-address=50.115.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=50.115.159.0/24}]] = 0) do={ add dst-address=50.115.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=64.250.48.0/24}]] = 0) do={ add dst-address=64.250.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=64.250.63.0/24}]] = 0) do={ add dst-address=64.250.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
:if ([:len [/ip/route/find comment=AS13329 and dst-address=74.91.32.0/24}]] = 0) do={ add dst-address=74.91.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13329 }
