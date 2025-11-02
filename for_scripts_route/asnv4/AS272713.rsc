:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272713 and dst-address=177.129.64.0/24]] = 0) do={ add dst-address=177.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272713 }
:if ([:len [/ip/route/find comment=AS272713 and dst-address=177.36.26.0/24]] = 0) do={ add dst-address=177.36.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272713 }
:if ([:len [/ip/route/find comment=AS272713 and dst-address=185.236.183.0/24]] = 0) do={ add dst-address=185.236.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272713 }
:if ([:len [/ip/route/find comment=AS272713 and dst-address=38.211.248.0/23]] = 0) do={ add dst-address=38.211.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272713 }
