:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61061 and dst-address=for_scripts_route/asnv4/AS61061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61061 }
:if ([:len [/ip/route/find comment=AS61061 and dst-address=134.255.249.0/24]] = 0) do={ add dst-address=134.255.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61061 }
