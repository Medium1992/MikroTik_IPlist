:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.13.0.0/16}]] = 0) do={ add dst-address=145.13.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.15.0.0/22}]] = 0) do={ add dst-address=145.15.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.15.90.0/24}]] = 0) do={ add dst-address=145.15.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.15.92.0/22}]] = 0) do={ add dst-address=145.15.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.15.96.0/22}]] = 0) do={ add dst-address=145.15.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=145.222.0.0/16}]] = 0) do={ add dst-address=145.222.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.101.111.0/24}]] = 0) do={ add dst-address=192.101.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.101.112.0/23}]] = 0) do={ add dst-address=192.101.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.33.235.0/24}]] = 0) do={ add dst-address=192.33.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.33.238.0/23}]] = 0) do={ add dst-address=192.33.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.35.133.0/24}]] = 0) do={ add dst-address=192.35.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.58.226.0/23}]] = 0) do={ add dst-address=192.58.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=192.58.228.0/24}]] = 0) do={ add dst-address=192.58.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=193.176.216.0/23}]] = 0) do={ add dst-address=193.176.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=193.202.32.0/23}]] = 0) do={ add dst-address=193.202.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=194.104.32.0/24}]] = 0) do={ add dst-address=194.104.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=194.104.59.0/24}]] = 0) do={ add dst-address=194.104.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=199.88.208.0/23}]] = 0) do={ add dst-address=199.88.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
:if ([:len [/ip/route/find comment=AS21286 and dst-address=80.79.96.0/20}]] = 0) do={ add dst-address=80.79.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21286 }
