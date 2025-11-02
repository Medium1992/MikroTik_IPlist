:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19215 and dst-address=12.202.201.0/24}]] = 0) do={ add dst-address=12.202.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=12.35.68.0/24}]] = 0) do={ add dst-address=12.35.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.252.0/23}]] = 0) do={ add dst-address=162.220.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.0/25}]] = 0) do={ add dst-address=162.220.254.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.128/29}]] = 0) do={ add dst-address=162.220.254.128/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.136/30}]] = 0) do={ add dst-address=162.220.254.136/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.140/31}]] = 0) do={ add dst-address=162.220.254.140/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.143/32}]] = 0) do={ add dst-address=162.220.254.143/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.144/28}]] = 0) do={ add dst-address=162.220.254.144/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.160/27}]] = 0) do={ add dst-address=162.220.254.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.254.192/26}]] = 0) do={ add dst-address=162.220.254.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=162.220.255.0/24}]] = 0) do={ add dst-address=162.220.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=192.225.26.0/23}]] = 0) do={ add dst-address=192.225.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.40.0/22}]] = 0) do={ add dst-address=208.82.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.0/25}]] = 0) do={ add dst-address=208.82.44.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.128/26}]] = 0) do={ add dst-address=208.82.44.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.192/27}]] = 0) do={ add dst-address=208.82.44.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.224/31}]] = 0) do={ add dst-address=208.82.44.224/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.227/32}]] = 0) do={ add dst-address=208.82.44.227/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.228/30}]] = 0) do={ add dst-address=208.82.44.228/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.232/29}]] = 0) do={ add dst-address=208.82.44.232/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.44.240/28}]] = 0) do={ add dst-address=208.82.44.240/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.45.0/24}]] = 0) do={ add dst-address=208.82.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=208.82.46.0/23}]] = 0) do={ add dst-address=208.82.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=38.79.176.0/22}]] = 0) do={ add dst-address=38.79.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
:if ([:len [/ip/route/find comment=AS19215 and dst-address=74.115.240.0/21}]] = 0) do={ add dst-address=74.115.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19215 }
