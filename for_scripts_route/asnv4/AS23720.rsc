:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.216.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=218.251.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.251.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
:if ([:len [/ip/route/find dst-address=27.111.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23720 }
