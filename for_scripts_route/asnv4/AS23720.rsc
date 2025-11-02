:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23720 and dst-address=203.216.0.0/17]] = 0) do={ add dst-address=203.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.128.0/18]] = 0) do={ add dst-address=218.251.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.192.0/20]] = 0) do={ add dst-address=218.251.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.208.0/21]] = 0) do={ add dst-address=218.251.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.216.0/22]] = 0) do={ add dst-address=218.251.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.221.0/24]] = 0) do={ add dst-address=218.251.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.222.0/23]] = 0) do={ add dst-address=218.251.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=218.251.224.0/19]] = 0) do={ add dst-address=218.251.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find comment=AS23720 and dst-address=27.111.76.0/22]] = 0) do={ add dst-address=27.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
