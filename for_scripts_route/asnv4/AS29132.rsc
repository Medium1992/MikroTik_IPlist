:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29132 and dst-address=185.213.224.0/22}]] = 0) do={ add dst-address=185.213.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29132 }
:if ([:len [/ip/route/find comment=AS29132 and dst-address=212.94.64.0/20}]] = 0) do={ add dst-address=212.94.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29132 }
:if ([:len [/ip/route/find comment=AS29132 and dst-address=212.94.80.0/23}]] = 0) do={ add dst-address=212.94.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29132 }
:if ([:len [/ip/route/find comment=AS29132 and dst-address=212.94.88.0/21}]] = 0) do={ add dst-address=212.94.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29132 }
