:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35359 and dst-address=for_scripts_route/asnv4/AS35359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35359 }
:if ([:len [/ip/route/find comment=AS35359 and dst-address=85.119.40.0/21]] = 0) do={ add dst-address=85.119.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35359 }
