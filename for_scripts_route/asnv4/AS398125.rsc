:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398125 and dst-address=for_scripts_route/asnv4/AS398125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398125 }
:if ([:len [/ip/route/find comment=AS398125 and dst-address=208.71.108.0/23]] = 0) do={ add dst-address=208.71.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398125 }
