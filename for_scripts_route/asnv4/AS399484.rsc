:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399484 and dst-address=for_scripts_route/asnv4/AS399484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399484 }
:if ([:len [/ip/route/find comment=AS399484 and dst-address=209.209.45.0/24]] = 0) do={ add dst-address=209.209.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399484 }
