:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264834 and dst-address=for_scripts_route/asnv4/AS264834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264834 }
:if ([:len [/ip/route/find comment=AS264834 and dst-address=170.81.139.0/24]] = 0) do={ add dst-address=170.81.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264834 }
