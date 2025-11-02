:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401285 and dst-address=for_scripts_route/asnv4/AS401285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401285 }
:if ([:len [/ip/route/find comment=AS401285 and dst-address=209.182.222.0/24]] = 0) do={ add dst-address=209.182.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401285 }
