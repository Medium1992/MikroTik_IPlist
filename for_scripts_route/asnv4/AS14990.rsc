:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14990 and dst-address=12.9.136.0/22]] = 0) do={ add dst-address=12.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14990 }
:if ([:len [/ip/route/find comment=AS14990 and dst-address=149.17.3.0/24]] = 0) do={ add dst-address=149.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14990 }
:if ([:len [/ip/route/find comment=AS14990 and dst-address=206.221.112.0/23]] = 0) do={ add dst-address=206.221.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14990 }
:if ([:len [/ip/route/find comment=AS14990 and dst-address=206.221.114.0/24]] = 0) do={ add dst-address=206.221.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14990 }
:if ([:len [/ip/route/find comment=AS14990 and dst-address=216.206.110.0/24]] = 0) do={ add dst-address=216.206.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14990 }
