:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=103.213.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=119.13.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.13.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=119.13.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.13.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=124.29.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.29.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=124.29.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.29.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=175.107.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=175.107.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=175.107.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=203.101.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.101.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=203.101.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.101.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
:if ([:len [/ip/route/find dst-address=61.5.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24440 }
