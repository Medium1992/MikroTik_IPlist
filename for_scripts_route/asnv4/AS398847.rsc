:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398847 and dst-address=for_scripts_route/asnv4/AS398847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398847 }
:if ([:len [/ip/route/find comment=AS398847 and dst-address=209.136.15.0/24]] = 0) do={ add dst-address=209.136.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398847 }
:if ([:len [/ip/route/find comment=AS398847 and dst-address=24.227.90.0/24]] = 0) do={ add dst-address=24.227.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398847 }
