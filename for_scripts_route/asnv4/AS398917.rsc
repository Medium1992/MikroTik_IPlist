:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398917 and dst-address=for_scripts_route/asnv4/AS398917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398917 }
:if ([:len [/ip/route/find comment=AS398917 and dst-address=69.59.26.0/24]] = 0) do={ add dst-address=69.59.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398917 }
