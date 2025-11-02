:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266020 and dst-address=168.228.189.0/24]] = 0) do={ add dst-address=168.228.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
:if ([:len [/ip/route/find comment=AS266020 and dst-address=170.245.236.0/22]] = 0) do={ add dst-address=170.245.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
:if ([:len [/ip/route/find comment=AS266020 and dst-address=38.190.73.0/24]] = 0) do={ add dst-address=38.190.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
