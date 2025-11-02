:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34192 and dst-address=178.217.176.0/21]] = 0) do={ add dst-address=178.217.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34192 }
:if ([:len [/ip/route/find comment=AS34192 and dst-address=195.95.214.0/23]] = 0) do={ add dst-address=195.95.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34192 }
