:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36326 and dst-address=for_scripts_route/asnv4/AS36326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36326 }
:if ([:len [/ip/route/find comment=AS36326 and dst-address=158.51.132.0/23]] = 0) do={ add dst-address=158.51.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36326 }
