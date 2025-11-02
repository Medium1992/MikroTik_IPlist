:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199152 and dst-address=146.19.84.0/24]] = 0) do={ add dst-address=146.19.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=193.68.80.0/24]] = 0) do={ add dst-address=193.68.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=194.8.6.0/24]] = 0) do={ add dst-address=194.8.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=212.22.75.0/24]] = 0) do={ add dst-address=212.22.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=213.21.222.0/24]] = 0) do={ add dst-address=213.21.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=213.21.227.0/24]] = 0) do={ add dst-address=213.21.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
:if ([:len [/ip/route/find comment=AS199152 and dst-address=91.239.23.0/24]] = 0) do={ add dst-address=91.239.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199152 }
