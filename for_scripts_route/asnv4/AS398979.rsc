:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398979 and dst-address=for_scripts_route/asnv4/AS398979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398979 }
:if ([:len [/ip/route/find comment=AS398979 and dst-address=69.72.60.0/23]] = 0) do={ add dst-address=69.72.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398979 }
:if ([:len [/ip/route/find comment=AS398979 and dst-address=69.72.64.0/23]] = 0) do={ add dst-address=69.72.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398979 }
