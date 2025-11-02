:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19761 and dst-address=for_scripts_route/asnv4/AS19761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19761 }
:if ([:len [/ip/route/find comment=AS19761 and dst-address=97.75.246.0/23]] = 0) do={ add dst-address=97.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19761 }
:if ([:len [/ip/route/find comment=AS19761 and dst-address=97.75.248.0/23]] = 0) do={ add dst-address=97.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19761 }
