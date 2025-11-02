:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398498 and dst-address=for_scripts_route/asnv4/AS398498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398498 }
:if ([:len [/ip/route/find comment=AS398498 and dst-address=209.214.203.0/24]] = 0) do={ add dst-address=209.214.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398498 }
