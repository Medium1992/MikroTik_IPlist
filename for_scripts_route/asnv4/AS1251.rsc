:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1251 and dst-address=143.108.0.0/16}]] = 0) do={ add dst-address=143.108.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.10.178.0/23}]] = 0) do={ add dst-address=200.10.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.104.0/22}]] = 0) do={ add dst-address=200.136.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.108.0/23}]] = 0) do={ add dst-address=200.136.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.110.0/24}]] = 0) do={ add dst-address=200.136.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.16.0/20}]] = 0) do={ add dst-address=200.136.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.160.0/20}]] = 0) do={ add dst-address=200.136.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.176.0/24}]] = 0) do={ add dst-address=200.136.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.182.0/23}]] = 0) do={ add dst-address=200.136.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.184.0/22}]] = 0) do={ add dst-address=200.136.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.32.0/20}]] = 0) do={ add dst-address=200.136.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.48.0/24}]] = 0) do={ add dst-address=200.136.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.50.0/23}]] = 0) do={ add dst-address=200.136.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.55.0/24}]] = 0) do={ add dst-address=200.136.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.56.0/21}]] = 0) do={ add dst-address=200.136.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.136.64.0/19}]] = 0) do={ add dst-address=200.136.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.118.0/23}]] = 0) do={ add dst-address=200.144.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.120.0/21}]] = 0) do={ add dst-address=200.144.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.128.0/20}]] = 0) do={ add dst-address=200.144.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.32.0/20}]] = 0) do={ add dst-address=200.144.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.64.0/21}]] = 0) do={ add dst-address=200.144.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.78.0/23}]] = 0) do={ add dst-address=200.144.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.81.0/24}]] = 0) do={ add dst-address=200.144.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.82.0/24}]] = 0) do={ add dst-address=200.144.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.84.0/22}]] = 0) do={ add dst-address=200.144.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.88.0/23}]] = 0) do={ add dst-address=200.144.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.90.0/24}]] = 0) do={ add dst-address=200.144.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.144.95.0/24}]] = 0) do={ add dst-address=200.144.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.110.0/23}]] = 0) do={ add dst-address=200.18.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.240.0/20}]] = 0) do={ add dst-address=200.18.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.48.0/22}]] = 0) do={ add dst-address=200.18.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.52.0/24}]] = 0) do={ add dst-address=200.18.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.54.0/23}]] = 0) do={ add dst-address=200.18.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.18.56.0/21}]] = 0) do={ add dst-address=200.18.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.19.224.0/22}]] = 0) do={ add dst-address=200.19.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.19.228.0/23}]] = 0) do={ add dst-address=200.19.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.19.88.0/21}]] = 0) do={ add dst-address=200.19.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
:if ([:len [/ip/route/find comment=AS1251 and dst-address=200.6.42.0/24}]] = 0) do={ add dst-address=200.6.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1251 }
