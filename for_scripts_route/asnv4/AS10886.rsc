:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10886 and dst-address=129.6.112.0/24]] = 0) do={ add dst-address=129.6.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=199.7.91.0/24]] = 0) do={ add dst-address=199.7.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=206.196.160.0/19]] = 0) do={ add dst-address=206.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=209.201.74.0/23]] = 0) do={ add dst-address=209.201.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=38.124.249.0/24]] = 0) do={ add dst-address=38.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=63.239.135.0/24]] = 0) do={ add dst-address=63.239.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=65.113.61.0/24]] = 0) do={ add dst-address=65.113.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
:if ([:len [/ip/route/find comment=AS10886 and dst-address=65.127.220.0/23]] = 0) do={ add dst-address=65.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10886 }
