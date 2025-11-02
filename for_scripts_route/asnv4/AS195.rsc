:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS195 and dst-address=132.249.0.0/16}]] = 0) do={ add dst-address=132.249.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.0.0/18}]] = 0) do={ add dst-address=153.105.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.128.0/17}]] = 0) do={ add dst-address=153.105.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.64.0/20}]] = 0) do={ add dst-address=153.105.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.80.0/24}]] = 0) do={ add dst-address=153.105.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.82.0/23}]] = 0) do={ add dst-address=153.105.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.84.0/22}]] = 0) do={ add dst-address=153.105.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.88.0/21}]] = 0) do={ add dst-address=153.105.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=153.105.96.0/19}]] = 0) do={ add dst-address=153.105.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.12.207.0/24}]] = 0) do={ add dst-address=192.12.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.172.226.0/24}]] = 0) do={ add dst-address=192.172.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.207.234.0/24}]] = 0) do={ add dst-address=192.207.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.31.21.0/24}]] = 0) do={ add dst-address=192.31.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.67.20.0/24}]] = 0) do={ add dst-address=192.67.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.67.81.0/24}]] = 0) do={ add dst-address=192.67.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=192.67.82.0/24}]] = 0) do={ add dst-address=192.67.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.17.101.0/24}]] = 0) do={ add dst-address=198.17.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.17.46.0/23}]] = 0) do={ add dst-address=198.17.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.187.222.0/24}]] = 0) do={ add dst-address=198.187.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.112.0/21}]] = 0) do={ add dst-address=198.202.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.120.0/22}]] = 0) do={ add dst-address=198.202.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.126.0/23}]] = 0) do={ add dst-address=198.202.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.64.0/24}]] = 0) do={ add dst-address=198.202.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.71.0/24}]] = 0) do={ add dst-address=198.202.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.72.0/21}]] = 0) do={ add dst-address=198.202.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.80.0/20}]] = 0) do={ add dst-address=198.202.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=198.202.96.0/20}]] = 0) do={ add dst-address=198.202.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=199.165.16.0/20}]] = 0) do={ add dst-address=199.165.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=44.8.5.0/24}]] = 0) do={ add dst-address=44.8.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
:if ([:len [/ip/route/find comment=AS195 and dst-address=67.58.56.0/21}]] = 0) do={ add dst-address=67.58.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS195 }
