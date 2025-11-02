:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33512 and dst-address=for_scripts_route/asnv4/AS33512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33512 }
:if ([:len [/ip/route/find comment=AS33512 and dst-address=104.192.32.0/21]] = 0) do={ add dst-address=104.192.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33512 }
