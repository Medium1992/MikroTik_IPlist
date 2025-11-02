:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37326 and dst-address=for_scripts_route/asnv4/AS37326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37326 }
:if ([:len [/ip/route/find comment=AS37326 and dst-address=197.220.64.0/20]] = 0) do={ add dst-address=197.220.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37326 }
:if ([:len [/ip/route/find comment=AS37326 and dst-address=197.220.80.0/24]] = 0) do={ add dst-address=197.220.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37326 }
