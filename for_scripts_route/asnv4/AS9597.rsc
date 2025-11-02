:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9597 and dst-address=103.197.12.0/22}]] = 0) do={ add dst-address=103.197.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=110.50.192.0/19}]] = 0) do={ add dst-address=110.50.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=115.146.0.0/18}]] = 0) do={ add dst-address=115.146.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=117.20.96.0/20}]] = 0) do={ add dst-address=117.20.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=118.82.64.0/18}]] = 0) do={ add dst-address=118.82.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=122.200.192.0/18}]] = 0) do={ add dst-address=122.200.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=150.60.0.0/16}]] = 0) do={ add dst-address=150.60.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=158.199.128.0/17}]] = 0) do={ add dst-address=158.199.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=180.222.72.0/21}]] = 0) do={ add dst-address=180.222.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=180.222.80.0/20}]] = 0) do={ add dst-address=180.222.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=180.235.224.0/19}]] = 0) do={ add dst-address=180.235.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=192.50.199.0/24}]] = 0) do={ add dst-address=192.50.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=194.91.0.0/16}]] = 0) do={ add dst-address=194.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=202.133.112.0/20}]] = 0) do={ add dst-address=202.133.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=202.164.224.0/19}]] = 0) do={ add dst-address=202.164.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=202.74.16.0/20}]] = 0) do={ add dst-address=202.74.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=211.9.192.0/19}]] = 0) do={ add dst-address=211.9.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=219.100.168.0/22}]] = 0) do={ add dst-address=219.100.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=27.34.128.0/19}]] = 0) do={ add dst-address=27.34.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
:if ([:len [/ip/route/find comment=AS9597 and dst-address=27.34.160.0/21}]] = 0) do={ add dst-address=27.34.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9597 }
