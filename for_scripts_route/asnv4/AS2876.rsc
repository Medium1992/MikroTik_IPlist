:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2876 and dst-address=195.245.83.0/24]] = 0) do={ add dst-address=195.245.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2876 }
:if ([:len [/ip/route/find comment=AS2876 and dst-address=91.195.195.0/24]] = 0) do={ add dst-address=91.195.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2876 }
