:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12252 and dst-address=179.6.0.0/15}]] = 0) do={ add dst-address=179.6.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=181.233.192.0/18}]] = 0) do={ add dst-address=181.233.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.113.192.0/19}]] = 0) do={ add dst-address=190.113.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.114.248.0/22}]] = 0) do={ add dst-address=190.114.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.116.0.0/15}]] = 0) do={ add dst-address=190.116.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.118.128.0/17}]] = 0) do={ add dst-address=190.118.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.119.0.0/16}]] = 0) do={ add dst-address=190.119.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.222.0.0/15}]] = 0) do={ add dst-address=190.222.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=190.81.0.0/16}]] = 0) do={ add dst-address=190.81.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.0.118.0/23}]] = 0) do={ add dst-address=200.0.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.108.96.0/20}]] = 0) do={ add dst-address=200.108.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.11.34.0/23}]] = 0) do={ add dst-address=200.11.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.14.240.0/22}]] = 0) do={ add dst-address=200.14.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.24.160.0/19}]] = 0) do={ add dst-address=200.24.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=200.62.128.0/17}]] = 0) do={ add dst-address=200.62.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=201.130.24.0/22}]] = 0) do={ add dst-address=201.130.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=216.244.128.0/18}]] = 0) do={ add dst-address=216.244.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.0.144.0/20}]] = 0) do={ add dst-address=23.0.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.0.232.0/21}]] = 0) do={ add dst-address=23.0.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.193.168.0/23}]] = 0) do={ add dst-address=23.193.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.210.94.0/23}]] = 0) do={ add dst-address=23.210.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.216.16.0/20}]] = 0) do={ add dst-address=23.216.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.216.32.0/20}]] = 0) do={ add dst-address=23.216.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
:if ([:len [/ip/route/find comment=AS12252 and dst-address=23.216.48.0/22}]] = 0) do={ add dst-address=23.216.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12252 }
