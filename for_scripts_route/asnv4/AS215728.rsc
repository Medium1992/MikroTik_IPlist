:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=136.0.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=139.177.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.225.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.225.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.225.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.225.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.31.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=162.33.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.0.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.0.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.88.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.88.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=170.62.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=170.62.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=198.20.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=205.186.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=23.26.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=23.26.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=23.27.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=50.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=50.114.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=91.92.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=91.92.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
