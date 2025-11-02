:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273028 and dst-address=for_scripts_route/asnv4/AS273028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273028 }
:if ([:len [/ip/route/find comment=AS273028 and dst-address=38.172.158.0/23]] = 0) do={ add dst-address=38.172.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273028 }
