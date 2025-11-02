:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43142 and dst-address=185.8.64.0/22]] = 0) do={ add dst-address=185.8.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43142 }
:if ([:len [/ip/route/find comment=AS43142 and dst-address=188.214.102.0/23]] = 0) do={ add dst-address=188.214.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43142 }
:if ([:len [/ip/route/find comment=AS43142 and dst-address=46.227.16.0/21]] = 0) do={ add dst-address=46.227.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43142 }
:if ([:len [/ip/route/find comment=AS43142 and dst-address=91.194.100.0/23]] = 0) do={ add dst-address=91.194.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43142 }
:if ([:len [/ip/route/find comment=AS43142 and dst-address=91.194.96.0/22]] = 0) do={ add dst-address=91.194.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43142 }
