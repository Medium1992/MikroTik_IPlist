:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.0.0/17}]] = 0) do={ add dst-address=129.233.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.163.0/24}]] = 0) do={ add dst-address=129.233.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.197.0/24}]] = 0) do={ add dst-address=129.233.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.198.0/23}]] = 0) do={ add dst-address=129.233.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.203.0/24}]] = 0) do={ add dst-address=129.233.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.204.0/22}]] = 0) do={ add dst-address=129.233.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.214.0/23}]] = 0) do={ add dst-address=129.233.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.218.0/23}]] = 0) do={ add dst-address=129.233.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.220.0/22}]] = 0) do={ add dst-address=129.233.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=129.233.240.0/20}]] = 0) do={ add dst-address=129.233.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=137.251.0.0/16}]] = 0) do={ add dst-address=137.251.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.0.0/21}]] = 0) do={ add dst-address=153.96.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.10.0/24}]] = 0) do={ add dst-address=153.96.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.112.0/23}]] = 0) do={ add dst-address=153.96.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.12.0/22}]] = 0) do={ add dst-address=153.96.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.126.0/23}]] = 0) do={ add dst-address=153.96.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.144.0/23}]] = 0) do={ add dst-address=153.96.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.16.0/23}]] = 0) do={ add dst-address=153.96.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.18.0/24}]] = 0) do={ add dst-address=153.96.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.220.0/22}]] = 0) do={ add dst-address=153.96.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.24.0/24}]] = 0) do={ add dst-address=153.96.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.248.0/23}]] = 0) do={ add dst-address=153.96.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.250.0/24}]] = 0) do={ add dst-address=153.96.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.253.0/24}]] = 0) do={ add dst-address=153.96.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.254.0/24}]] = 0) do={ add dst-address=153.96.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.54.0/23}]] = 0) do={ add dst-address=153.96.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.96.8.0/23}]] = 0) do={ add dst-address=153.96.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.97.0.0/21}]] = 0) do={ add dst-address=153.97.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.97.11.0/24}]] = 0) do={ add dst-address=153.97.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=153.97.26.0/24}]] = 0) do={ add dst-address=153.97.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.102.171.0/24}]] = 0) do={ add dst-address=192.102.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.42.63.0/24}]] = 0) do={ add dst-address=192.42.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.42.64.0/24}]] = 0) do={ add dst-address=192.42.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.44.0.0/22}]] = 0) do={ add dst-address=192.44.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.44.10.0/24}]] = 0) do={ add dst-address=192.44.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.44.13.0/24}]] = 0) do={ add dst-address=192.44.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.44.17.0/24}]] = 0) do={ add dst-address=192.44.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
:if ([:len [/ip/route/find comment=AS5501 and dst-address=192.44.24.0/24}]] = 0) do={ add dst-address=192.44.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5501 }
