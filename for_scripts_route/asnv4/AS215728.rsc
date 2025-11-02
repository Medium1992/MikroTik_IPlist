:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215728 and dst-address=for_scripts_route/asnv4/AS215728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=108.165.94.0/24]] = 0) do={ add dst-address=108.165.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=136.0.59.0/24]] = 0) do={ add dst-address=136.0.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=139.177.156.0/24]] = 0) do={ add dst-address=139.177.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=140.228.18.0/24]] = 0) do={ add dst-address=140.228.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=140.228.23.0/24]] = 0) do={ add dst-address=140.228.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=142.111.223.0/24]] = 0) do={ add dst-address=142.111.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=151.245.72.0/24]] = 0) do={ add dst-address=151.245.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=162.33.162.0/24]] = 0) do={ add dst-address=162.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=166.0.194.0/24]] = 0) do={ add dst-address=166.0.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=166.88.5.0/24]] = 0) do={ add dst-address=166.88.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=167.94.252.0/24]] = 0) do={ add dst-address=167.94.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=198.20.132.0/24]] = 0) do={ add dst-address=198.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=23.27.158.0/24]] = 0) do={ add dst-address=23.27.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=23.27.5.0/24]] = 0) do={ add dst-address=23.27.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=31.58.212.0/24]] = 0) do={ add dst-address=31.58.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=50.114.110.0/24]] = 0) do={ add dst-address=50.114.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=68.170.2.0/24]] = 0) do={ add dst-address=68.170.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=93.114.72.0/24]] = 0) do={ add dst-address=93.114.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=94.74.157.0/24]] = 0) do={ add dst-address=94.74.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
:if ([:len [/ip/route/find comment=AS215728 and dst-address=96.126.146.0/24]] = 0) do={ add dst-address=96.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215728 }
