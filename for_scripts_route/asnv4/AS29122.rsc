:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29122 and dst-address=217.30.208.0/20]] = 0) do={ add dst-address=217.30.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29122 }
:if ([:len [/ip/route/find comment=AS29122 and dst-address=82.101.64.0/18]] = 0) do={ add dst-address=82.101.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29122 }
