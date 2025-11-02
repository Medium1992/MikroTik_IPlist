:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27316 and dst-address=for_scripts_route/asnv4/AS27316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=205.221.78.0/23]] = 0) do={ add dst-address=205.221.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=207.165.229.0/24]] = 0) do={ add dst-address=207.165.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=207.165.238.0/23]] = 0) do={ add dst-address=207.165.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=209.56.188.0/23]] = 0) do={ add dst-address=209.56.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=216.159.176.0/22]] = 0) do={ add dst-address=216.159.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=216.159.78.0/23]] = 0) do={ add dst-address=216.159.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=216.159.80.0/23]] = 0) do={ add dst-address=216.159.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
:if ([:len [/ip/route/find comment=AS27316 and dst-address=216.159.82.0/24]] = 0) do={ add dst-address=216.159.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27316 }
