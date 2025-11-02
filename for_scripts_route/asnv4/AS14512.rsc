:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14512 and dst-address=for_scripts_route/asnv4/AS14512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14512 }
:if ([:len [/ip/route/find comment=AS14512 and dst-address=141.133.0.0/16]] = 0) do={ add dst-address=141.133.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14512 }
:if ([:len [/ip/route/find comment=AS14512 and dst-address=162.120.86.0/23]] = 0) do={ add dst-address=162.120.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14512 }
