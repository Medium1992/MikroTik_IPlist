:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9812 and dst-address=111.212.0.0/14}]] = 0) do={ add dst-address=111.212.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=114.60.0.0/14}]] = 0) do={ add dst-address=114.60.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=118.132.0.0/14}]] = 0) do={ add dst-address=118.132.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=121.76.0.0/15}]] = 0) do={ add dst-address=121.76.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=124.151.0.0/17}]] = 0) do={ add dst-address=124.151.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=124.28.192.0/18}]] = 0) do={ add dst-address=124.28.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=202.158.160.0/19}]] = 0) do={ add dst-address=202.158.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=211.144.64.0/19}]] = 0) do={ add dst-address=211.144.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=211.154.64.0/19}]] = 0) do={ add dst-address=211.154.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=211.167.96.0/19}]] = 0) do={ add dst-address=211.167.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=218.242.0.0/16}]] = 0) do={ add dst-address=218.242.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=219.233.0.0/16}]] = 0) do={ add dst-address=219.233.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=220.232.64.0/18}]] = 0) do={ add dst-address=220.232.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=220.234.0.0/16}]] = 0) do={ add dst-address=220.234.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=221.137.0.0/16}]] = 0) do={ add dst-address=221.137.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=223.248.0.0/14}]] = 0) do={ add dst-address=223.248.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=58.24.0.0/15}]] = 0) do={ add dst-address=58.24.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=60.63.0.0/16}]] = 0) do={ add dst-address=60.63.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find comment=AS9812 and dst-address=61.87.192.0/18}]] = 0) do={ add dst-address=61.87.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
