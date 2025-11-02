:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33806 and dst-address=178.212.255.0/24]] = 0) do={ add dst-address=178.212.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=185.20.0.0/24]] = 0) do={ add dst-address=185.20.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=188.191.128.0/23]] = 0) do={ add dst-address=188.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=193.56.69.0/24]] = 0) do={ add dst-address=193.56.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=194.76.240.0/23]] = 0) do={ add dst-address=194.76.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=195.136.180.0/22]] = 0) do={ add dst-address=195.136.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
:if ([:len [/ip/route/find comment=AS33806 and dst-address=195.200.206.0/24]] = 0) do={ add dst-address=195.200.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33806 }
