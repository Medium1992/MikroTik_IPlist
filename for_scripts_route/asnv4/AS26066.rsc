:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26066 and dst-address=for_scripts_route/asnv4/AS26066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26066 }
:if ([:len [/ip/route/find comment=AS26066 and dst-address=209.232.116.0/24]] = 0) do={ add dst-address=209.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26066 }
