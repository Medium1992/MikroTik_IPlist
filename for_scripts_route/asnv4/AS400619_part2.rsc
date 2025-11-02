:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400619 and dst-address=38.55.240.0/21]] = 0) do={ add dst-address=38.55.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=38.55.248.0/22]] = 0) do={ add dst-address=38.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=38.55.255.0/24]] = 0) do={ add dst-address=38.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=43.224.224.0/22]] = 0) do={ add dst-address=43.224.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=45.195.120.0/21]] = 0) do={ add dst-address=45.195.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=45.204.4.0/22]] = 0) do={ add dst-address=45.204.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find comment=AS400619 and dst-address=83.229.40.0/21]] = 0) do={ add dst-address=83.229.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
