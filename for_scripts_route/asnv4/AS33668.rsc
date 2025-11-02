:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33668 and dst-address=157.240.130.0/24]] = 0) do={ add dst-address=157.240.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=157.240.135.0/24]] = 0) do={ add dst-address=157.240.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=192.138.205.0/24]] = 0) do={ add dst-address=192.138.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=192.88.105.0/24]] = 0) do={ add dst-address=192.88.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=198.180.251.0/24]] = 0) do={ add dst-address=198.180.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=198.199.172.0/24]] = 0) do={ add dst-address=198.199.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=206.201.156.0/24]] = 0) do={ add dst-address=206.201.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
:if ([:len [/ip/route/find comment=AS33668 and dst-address=206.201.158.0/24]] = 0) do={ add dst-address=206.201.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33668 }
