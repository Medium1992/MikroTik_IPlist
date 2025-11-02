:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9161 and dst-address=195.110.160.0/20}]] = 0) do={ add dst-address=195.110.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9161 }
:if ([:len [/ip/route/find comment=AS9161 and dst-address=195.110.186.0/23}]] = 0) do={ add dst-address=195.110.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9161 }
:if ([:len [/ip/route/find comment=AS9161 and dst-address=195.110.188.0/23}]] = 0) do={ add dst-address=195.110.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9161 }
:if ([:len [/ip/route/find comment=AS9161 and dst-address=195.110.191.0/24}]] = 0) do={ add dst-address=195.110.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9161 }
