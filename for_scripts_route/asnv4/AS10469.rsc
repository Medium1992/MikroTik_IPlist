:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10469 and dst-address=for_scripts_route/asnv4/AS10469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10469 }
:if ([:len [/ip/route/find comment=AS10469 and dst-address=209.240.30.0/23]] = 0) do={ add dst-address=209.240.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10469 }
