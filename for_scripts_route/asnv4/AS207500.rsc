:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207500 and dst-address=195.254.142.0/23]] = 0) do={ add dst-address=195.254.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207500 }
:if ([:len [/ip/route/find comment=AS207500 and dst-address=195.254.154.0/23]] = 0) do={ add dst-address=195.254.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207500 }
