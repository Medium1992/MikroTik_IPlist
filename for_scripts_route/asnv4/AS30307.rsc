:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30307 and dst-address=for_scripts_route/asnv4/AS30307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30307 }
:if ([:len [/ip/route/find comment=AS30307 and dst-address=23.168.184.0/24]] = 0) do={ add dst-address=23.168.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30307 }
