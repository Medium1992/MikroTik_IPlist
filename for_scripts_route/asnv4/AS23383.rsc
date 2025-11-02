:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23383 and dst-address=186.2.148.0/23]] = 0) do={ add dst-address=186.2.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=190.109.192.0/19]] = 0) do={ add dst-address=190.109.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=190.4.0.0/18]] = 0) do={ add dst-address=190.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=191.103.64.0/20]] = 0) do={ add dst-address=191.103.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=191.103.80.0/22]] = 0) do={ add dst-address=191.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=191.103.84.0/23]] = 0) do={ add dst-address=191.103.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=191.103.87.0/24]] = 0) do={ add dst-address=191.103.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=191.103.88.0/21]] = 0) do={ add dst-address=191.103.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.106.224.0/24]] = 0) do={ add dst-address=200.106.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.106.226.0/23]] = 0) do={ add dst-address=200.106.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.106.228.0/24]] = 0) do={ add dst-address=200.106.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.106.236.0/23]] = 0) do={ add dst-address=200.106.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.134.0/23]] = 0) do={ add dst-address=200.13.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.162.0/23]] = 0) do={ add dst-address=200.13.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.164.0/23]] = 0) do={ add dst-address=200.13.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.176.0/24]] = 0) do={ add dst-address=200.13.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.183.0/24]] = 0) do={ add dst-address=200.13.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.13.187.0/24]] = 0) do={ add dst-address=200.13.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.129.0/24]] = 0) do={ add dst-address=200.30.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.134.0/23]] = 0) do={ add dst-address=200.30.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.137.0/24]] = 0) do={ add dst-address=200.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.155.0/24]] = 0) do={ add dst-address=200.30.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.156.0/23]] = 0) do={ add dst-address=200.30.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.164.0/24]] = 0) do={ add dst-address=200.30.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.30.178.0/24]] = 0) do={ add dst-address=200.30.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=200.35.165.0/24]] = 0) do={ add dst-address=200.35.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=65.182.0.0/22]] = 0) do={ add dst-address=65.182.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=65.182.4.0/23]] = 0) do={ add dst-address=65.182.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
:if ([:len [/ip/route/find comment=AS23383 and dst-address=65.182.6.0/24]] = 0) do={ add dst-address=65.182.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23383 }
