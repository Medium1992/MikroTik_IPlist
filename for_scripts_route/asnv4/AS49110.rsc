:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49110 and dst-address=for_scripts_route/asnv4/AS49110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49110 }
:if ([:len [/ip/route/find comment=AS49110 and dst-address=185.143.40.0/24]] = 0) do={ add dst-address=185.143.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49110 }
