:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31500 and dst-address=109.239.128.0/21}]] = 0) do={ add dst-address=109.239.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=109.239.138.0/23}]] = 0) do={ add dst-address=109.239.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=109.239.140.0/22}]] = 0) do={ add dst-address=109.239.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=178.18.228.0/23}]] = 0) do={ add dst-address=178.18.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=178.18.232.0/24}]] = 0) do={ add dst-address=178.18.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=185.26.75.0/24}]] = 0) do={ add dst-address=185.26.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=83.243.69.0/24}]] = 0) do={ add dst-address=83.243.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=91.108.40.0/24}]] = 0) do={ add dst-address=91.108.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=91.108.50.0/24}]] = 0) do={ add dst-address=91.108.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=94.124.180.0/22}]] = 0) do={ add dst-address=94.124.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.140.80.0/22}]] = 0) do={ add dst-address=95.140.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.140.88.0/22}]] = 0) do={ add dst-address=95.140.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.140.93.0/24}]] = 0) do={ add dst-address=95.140.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.140.95.0/24}]] = 0) do={ add dst-address=95.140.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.161.128.0/24}]] = 0) do={ add dst-address=95.161.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.161.240.0/21}]] = 0) do={ add dst-address=95.161.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.161.248.0/23}]] = 0) do={ add dst-address=95.161.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.161.251.0/24}]] = 0) do={ add dst-address=95.161.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
:if ([:len [/ip/route/find comment=AS31500 and dst-address=95.161.254.0/23}]] = 0) do={ add dst-address=95.161.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31500 }
