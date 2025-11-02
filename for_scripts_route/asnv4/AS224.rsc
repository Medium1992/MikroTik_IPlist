:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS224 and dst-address=128.39.0.0/16}]] = 0) do={ add dst-address=128.39.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=129.177.0.0/16}]] = 0) do={ add dst-address=129.177.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=129.240.0.0/15}]] = 0) do={ add dst-address=129.240.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=129.242.0.0/16}]] = 0) do={ add dst-address=129.242.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=144.164.0.0/16}]] = 0) do={ add dst-address=144.164.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=151.157.0.0/16}]] = 0) do={ add dst-address=151.157.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=152.94.0.0/16}]] = 0) do={ add dst-address=152.94.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=157.249.0.0/16}]] = 0) do={ add dst-address=157.249.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=158.36.0.0/14}]] = 0) do={ add dst-address=158.36.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=185.76.84.0/22}]] = 0) do={ add dst-address=185.76.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=192.146.238.0/23}]] = 0) do={ add dst-address=192.146.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=193.156.0.0/15}]] = 0) do={ add dst-address=193.156.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=45.67.13.0/24}]] = 0) do={ add dst-address=45.67.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=5.183.79.0/24}]] = 0) do={ add dst-address=5.183.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=78.91.0.0/16}]] = 0) do={ add dst-address=78.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find comment=AS224 and dst-address=91.209.215.0/24}]] = 0) do={ add dst-address=91.209.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
