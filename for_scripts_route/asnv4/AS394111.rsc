:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.0/25}]] = 0) do={ add dst-address=172.97.16.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.128/26}]] = 0) do={ add dst-address=172.97.16.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.192/27}]] = 0) do={ add dst-address=172.97.16.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.224/30}]] = 0) do={ add dst-address=172.97.16.224/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.228/31}]] = 0) do={ add dst-address=172.97.16.228/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.231/32}]] = 0) do={ add dst-address=172.97.16.231/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.232/29}]] = 0) do={ add dst-address=172.97.16.232/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.16.240/28}]] = 0) do={ add dst-address=172.97.16.240/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.17.0/24}]] = 0) do={ add dst-address=172.97.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.18.0/23}]] = 0) do={ add dst-address=172.97.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.0/28}]] = 0) do={ add dst-address=172.97.20.0/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.128/25}]] = 0) do={ add dst-address=172.97.20.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.16/31}]] = 0) do={ add dst-address=172.97.20.16/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.19/32}]] = 0) do={ add dst-address=172.97.20.19/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.20/30}]] = 0) do={ add dst-address=172.97.20.20/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.24/29}]] = 0) do={ add dst-address=172.97.20.24/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.32/27}]] = 0) do={ add dst-address=172.97.20.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.20.64/26}]] = 0) do={ add dst-address=172.97.20.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.0/25}]] = 0) do={ add dst-address=172.97.21.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.128/27}]] = 0) do={ add dst-address=172.97.21.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.160/28}]] = 0) do={ add dst-address=172.97.21.160/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.176/29}]] = 0) do={ add dst-address=172.97.21.176/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.185/32}]] = 0) do={ add dst-address=172.97.21.185/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.186/31}]] = 0) do={ add dst-address=172.97.21.186/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.188/30}]] = 0) do={ add dst-address=172.97.21.188/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.21.192/26}]] = 0) do={ add dst-address=172.97.21.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.22.0/23}]] = 0) do={ add dst-address=172.97.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=172.97.24.0/21}]] = 0) do={ add dst-address=172.97.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=192.225.240.0/20}]] = 0) do={ add dst-address=192.225.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=206.72.212.0/22}]] = 0) do={ add dst-address=206.72.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=207.174.144.0/21}]] = 0) do={ add dst-address=207.174.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=216.213.0.0/20}]] = 0) do={ add dst-address=216.213.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=38.110.132.0/22}]] = 0) do={ add dst-address=38.110.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find comment=AS394111 and dst-address=64.147.224.0/20}]] = 0) do={ add dst-address=64.147.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
