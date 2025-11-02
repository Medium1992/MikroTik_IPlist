:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398305 and dst-address=for_scripts_route/asnv4/AS398305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398305 }
:if ([:len [/ip/route/find comment=AS398305 and dst-address=134.195.220.0/22]] = 0) do={ add dst-address=134.195.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398305 }
:if ([:len [/ip/route/find comment=AS398305 and dst-address=209.209.92.0/22]] = 0) do={ add dst-address=209.209.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398305 }
