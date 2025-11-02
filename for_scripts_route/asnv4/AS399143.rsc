:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399143 and dst-address=for_scripts_route/asnv4/AS399143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399143 }
:if ([:len [/ip/route/find comment=AS399143 and dst-address=207.244.200.0/21]] = 0) do={ add dst-address=207.244.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399143 }
:if ([:len [/ip/route/find comment=AS399143 and dst-address=209.25.184.0/21]] = 0) do={ add dst-address=209.25.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399143 }
