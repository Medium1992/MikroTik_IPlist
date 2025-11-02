:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40788 and dst-address=104.153.24.0/22}]] = 0) do={ add dst-address=104.153.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=104.193.56.0/21}]] = 0) do={ add dst-address=104.193.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=104.193.64.0/21}]] = 0) do={ add dst-address=104.193.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=104.243.80.0/20}]] = 0) do={ add dst-address=104.243.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=108.168.0.0/17}]] = 0) do={ add dst-address=108.168.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=108.170.128.0/18}]] = 0) do={ add dst-address=108.170.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=142.90.0.0/18}]] = 0) do={ add dst-address=142.90.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=162.247.224.0/21}]] = 0) do={ add dst-address=162.247.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=162.250.196.0/22}]] = 0) do={ add dst-address=162.250.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=162.255.112.0/22}]] = 0) do={ add dst-address=162.255.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=172.87.80.0/20}]] = 0) do={ add dst-address=172.87.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=173.247.128.0/19}]] = 0) do={ add dst-address=173.247.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=184.171.208.0/20}]] = 0) do={ add dst-address=184.171.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=192.64.8.0/22}]] = 0) do={ add dst-address=192.64.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=192.68.188.0/24}]] = 0) do={ add dst-address=192.68.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=198.2.64.0/18}]] = 0) do={ add dst-address=198.2.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=216.212.192.0/19}]] = 0) do={ add dst-address=216.212.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=23.182.0.0/24}]] = 0) do={ add dst-address=23.182.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=23.92.128.0/20}]] = 0) do={ add dst-address=23.92.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.140.240.0/20}]] = 0) do={ add dst-address=24.140.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.143.128.0/19}]] = 0) do={ add dst-address=24.143.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.156.176.0/20}]] = 0) do={ add dst-address=24.156.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.50.160.0/19}]] = 0) do={ add dst-address=24.50.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.53.240.0/20}]] = 0) do={ add dst-address=24.53.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.53.96.0/19}]] = 0) do={ add dst-address=24.53.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=24.54.64.0/19}]] = 0) do={ add dst-address=24.54.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=45.3.0.0/19}]] = 0) do={ add dst-address=45.3.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=45.40.64.0/20}]] = 0) do={ add dst-address=45.40.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=45.74.96.0/19}]] = 0) do={ add dst-address=45.74.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=64.140.112.0/20}]] = 0) do={ add dst-address=64.140.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=96.46.192.0/20}]] = 0) do={ add dst-address=96.46.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
:if ([:len [/ip/route/find comment=AS40788 and dst-address=96.47.176.0/20}]] = 0) do={ add dst-address=96.47.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40788 }
