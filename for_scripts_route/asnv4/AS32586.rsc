:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32586 and dst-address=104.156.144.0/22]] = 0) do={ add dst-address=104.156.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=148.59.118.0/23]] = 0) do={ add dst-address=148.59.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=148.66.40.0/21]] = 0) do={ add dst-address=148.66.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=168.245.238.0/23]] = 0) do={ add dst-address=168.245.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=169.197.136.0/22]] = 0) do={ add dst-address=169.197.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=172.99.251.0/24]] = 0) do={ add dst-address=172.99.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=173.45.192.0/19]] = 0) do={ add dst-address=173.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=192.107.144.0/24]] = 0) do={ add dst-address=192.107.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=199.102.128.0/22]] = 0) do={ add dst-address=199.102.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=204.58.15.0/24]] = 0) do={ add dst-address=204.58.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=208.103.158.0/24]] = 0) do={ add dst-address=208.103.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=52.129.28.0/22]] = 0) do={ add dst-address=52.129.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=52.144.27.0/24]] = 0) do={ add dst-address=52.144.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=64.112.88.0/22]] = 0) do={ add dst-address=64.112.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
:if ([:len [/ip/route/find comment=AS32586 and dst-address=66.232.60.0/22]] = 0) do={ add dst-address=66.232.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32586 }
