:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146881 and dst-address=103.158.18.0/24]] = 0) do={ add dst-address=103.158.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146881 }
:if ([:len [/ip/route/find comment=AS146881 and dst-address=103.171.135.0/24]] = 0) do={ add dst-address=103.171.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146881 }
