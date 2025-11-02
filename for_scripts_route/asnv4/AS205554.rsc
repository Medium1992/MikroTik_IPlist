:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205554 and dst-address=for_scripts_route/asnv4/AS205554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205554 }
:if ([:len [/ip/route/find comment=AS205554 and dst-address=83.68.160.0/22]] = 0) do={ add dst-address=83.68.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205554 }
:if ([:len [/ip/route/find comment=AS205554 and dst-address=83.68.164.0/23]] = 0) do={ add dst-address=83.68.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205554 }
:if ([:len [/ip/route/find comment=AS205554 and dst-address=83.68.166.0/24]] = 0) do={ add dst-address=83.68.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205554 }
:if ([:len [/ip/route/find comment=AS205554 and dst-address=83.68.168.0/24]] = 0) do={ add dst-address=83.68.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205554 }
