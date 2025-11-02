:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36315 and dst-address=104.194.160.0/19}]] = 0) do={ add dst-address=104.194.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=104.241.64.0/18}]] = 0) do={ add dst-address=104.241.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=107.167.128.0/19}]] = 0) do={ add dst-address=107.167.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=108.174.32.0/20}]] = 0) do={ add dst-address=108.174.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=108.59.128.0/20}]] = 0) do={ add dst-address=108.59.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=169.197.192.0/18}]] = 0) do={ add dst-address=169.197.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=192.170.160.0/19}]] = 0) do={ add dst-address=192.170.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=198.167.144.0/20}]] = 0) do={ add dst-address=198.167.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=198.57.96.0/19}]] = 0) do={ add dst-address=198.57.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=199.115.232.0/21}]] = 0) do={ add dst-address=199.115.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=199.204.176.0/21}]] = 0) do={ add dst-address=199.204.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=199.21.120.0/21}]] = 0) do={ add dst-address=199.21.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=199.84.96.0/19}]] = 0) do={ add dst-address=199.84.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=206.126.0.0/20}]] = 0) do={ add dst-address=206.126.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=207.2.104.0/21}]] = 0) do={ add dst-address=207.2.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=23.29.224.0/19}]] = 0) do={ add dst-address=23.29.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=23.91.32.0/19}]] = 0) do={ add dst-address=23.91.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
:if ([:len [/ip/route/find comment=AS36315 and dst-address=45.73.192.0/18}]] = 0) do={ add dst-address=45.73.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36315 }
