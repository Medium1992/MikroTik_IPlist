:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39941 and dst-address=for_scripts_route/asnv4/AS39941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find comment=AS39941 and dst-address=207.231.240.0/20]] = 0) do={ add dst-address=207.231.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
