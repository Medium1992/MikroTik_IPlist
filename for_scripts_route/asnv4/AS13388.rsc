:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13388 and dst-address=208.103.192.0/19]] = 0) do={ add dst-address=208.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find comment=AS13388 and dst-address=216.138.48.0/20]] = 0) do={ add dst-address=216.138.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find comment=AS13388 and dst-address=216.158.112.0/20]] = 0) do={ add dst-address=216.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
:if ([:len [/ip/route/find comment=AS13388 and dst-address=65.214.64.0/21]] = 0) do={ add dst-address=65.214.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13388 }
