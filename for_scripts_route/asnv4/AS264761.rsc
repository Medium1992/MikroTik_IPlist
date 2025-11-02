:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264761 and dst-address=168.195.184.0/24]] = 0) do={ add dst-address=168.195.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264761 }
:if ([:len [/ip/route/find comment=AS264761 and dst-address=168.195.186.0/23]] = 0) do={ add dst-address=168.195.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264761 }
