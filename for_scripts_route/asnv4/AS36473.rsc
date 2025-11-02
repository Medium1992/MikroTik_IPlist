:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36473 and dst-address=162.208.84.0/22]] = 0) do={ add dst-address=162.208.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=162.220.4.0/22]] = 0) do={ add dst-address=162.220.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=162.249.104.0/21]] = 0) do={ add dst-address=162.249.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=162.249.252.0/22]] = 0) do={ add dst-address=162.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=192.88.126.0/23]] = 0) do={ add dst-address=192.88.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=199.167.72.0/21]] = 0) do={ add dst-address=199.167.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=199.193.196.0/24]] = 0) do={ add dst-address=199.193.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=199.193.244.0/22]] = 0) do={ add dst-address=199.193.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=199.245.52.0/22]] = 0) do={ add dst-address=199.245.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=207.126.48.0/20]] = 0) do={ add dst-address=207.126.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=68.64.143.0/24]] = 0) do={ add dst-address=68.64.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=69.174.51.0/24]] = 0) do={ add dst-address=69.174.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
:if ([:len [/ip/route/find comment=AS36473 and dst-address=74.121.192.0/21]] = 0) do={ add dst-address=74.121.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36473 }
