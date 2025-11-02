:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398537 and dst-address=for_scripts_route/asnv4/AS398537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
:if ([:len [/ip/route/find comment=AS398537 and dst-address=156.12.0.0/16]] = 0) do={ add dst-address=156.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
:if ([:len [/ip/route/find comment=AS398537 and dst-address=198.206.191.0/24]] = 0) do={ add dst-address=198.206.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
:if ([:len [/ip/route/find comment=AS398537 and dst-address=204.108.164.0/23]] = 0) do={ add dst-address=204.108.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398537 }
