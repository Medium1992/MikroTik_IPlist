:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43614 and dst-address=185.3.8.0/22]] = 0) do={ add dst-address=185.3.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43614 }
:if ([:len [/ip/route/find comment=AS43614 and dst-address=46.255.224.0/21]] = 0) do={ add dst-address=46.255.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43614 }
