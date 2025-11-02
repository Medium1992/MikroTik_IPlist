:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35679 and dst-address=for_scripts_route/asnv4/AS35679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35679 }
:if ([:len [/ip/route/find comment=AS35679 and dst-address=86.111.232.0/21]] = 0) do={ add dst-address=86.111.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35679 }
