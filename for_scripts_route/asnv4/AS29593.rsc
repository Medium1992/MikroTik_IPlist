:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29593 and dst-address=193.189.72.0/23]] = 0) do={ add dst-address=193.189.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29593 }
:if ([:len [/ip/route/find comment=AS29593 and dst-address=91.194.228.0/23]] = 0) do={ add dst-address=91.194.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29593 }
