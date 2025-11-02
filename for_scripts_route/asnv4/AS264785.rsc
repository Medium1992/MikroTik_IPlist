:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264785 and dst-address=for_scripts_route/asnv4/AS264785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264785 }
:if ([:len [/ip/route/find comment=AS264785 and dst-address=170.210.84.0/24]] = 0) do={ add dst-address=170.210.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264785 }
:if ([:len [/ip/route/find comment=AS264785 and dst-address=170.78.184.0/24]] = 0) do={ add dst-address=170.78.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264785 }
