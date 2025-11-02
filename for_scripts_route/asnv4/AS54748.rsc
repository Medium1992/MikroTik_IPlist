:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54748 and dst-address=208.184.71.0/24]] = 0) do={ add dst-address=208.184.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54748 }
:if ([:len [/ip/route/find comment=AS54748 and dst-address=38.126.111.0/24]] = 0) do={ add dst-address=38.126.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54748 }
:if ([:len [/ip/route/find comment=AS54748 and dst-address=38.146.135.0/24]] = 0) do={ add dst-address=38.146.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54748 }
:if ([:len [/ip/route/find comment=AS54748 and dst-address=38.76.10.0/24]] = 0) do={ add dst-address=38.76.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54748 }
