:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26402 and dst-address=for_scripts_route/asnv4/AS26402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26402 }
:if ([:len [/ip/route/find comment=AS26402 and dst-address=209.150.78.0/24]] = 0) do={ add dst-address=209.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26402 }
:if ([:len [/ip/route/find comment=AS26402 and dst-address=64.29.233.0/24]] = 0) do={ add dst-address=64.29.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26402 }
