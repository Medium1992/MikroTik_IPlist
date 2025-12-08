:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=108.165.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=136.0.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=136.0.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=136.0.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=139.177.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=142.111.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=144.31.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=162.33.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.0.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.0.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.88.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=166.88.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=198.20.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=205.186.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=23.27.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=23.27.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=50.114.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=50.114.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find dst-address=96.126.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
