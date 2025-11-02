:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57304 and dst-address=139.45.224.0/20]] = 0) do={ add dst-address=139.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find comment=AS57304 and dst-address=139.45.240.0/21]] = 0) do={ add dst-address=139.45.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find comment=AS57304 and dst-address=185.134.72.0/22]] = 0) do={ add dst-address=185.134.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find comment=AS57304 and dst-address=45.135.167.0/24]] = 0) do={ add dst-address=45.135.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find comment=AS57304 and dst-address=81.27.248.0/24]] = 0) do={ add dst-address=81.27.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
:if ([:len [/ip/route/find comment=AS57304 and dst-address=87.245.192.0/20]] = 0) do={ add dst-address=87.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57304 }
