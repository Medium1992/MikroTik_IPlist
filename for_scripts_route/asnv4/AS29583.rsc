:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29583 and dst-address=193.138.78.0/24]] = 0) do={ add dst-address=193.138.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find comment=AS29583 and dst-address=217.169.176.0/20]] = 0) do={ add dst-address=217.169.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find comment=AS29583 and dst-address=31.186.184.0/22]] = 0) do={ add dst-address=31.186.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find comment=AS29583 and dst-address=31.186.188.0/24]] = 0) do={ add dst-address=31.186.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find comment=AS29583 and dst-address=31.186.190.0/23]] = 0) do={ add dst-address=31.186.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
