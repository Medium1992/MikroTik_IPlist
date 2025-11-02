:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53271 and dst-address=107.181.0.0/20}]] = 0) do={ add dst-address=107.181.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=162.216.220.0/22}]] = 0) do={ add dst-address=162.216.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=162.218.160.0/21}]] = 0) do={ add dst-address=162.218.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=162.250.80.0/21}]] = 0) do={ add dst-address=162.250.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=198.23.28.0/22}]] = 0) do={ add dst-address=198.23.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=206.85.64.0/18}]] = 0) do={ add dst-address=206.85.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=209.192.13.0/24}]] = 0) do={ add dst-address=209.192.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=209.192.14.0/24}]] = 0) do={ add dst-address=209.192.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=209.192.59.0/24}]] = 0) do={ add dst-address=209.192.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
:if ([:len [/ip/route/find comment=AS53271 and dst-address=24.38.128.0/20}]] = 0) do={ add dst-address=24.38.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53271 }
