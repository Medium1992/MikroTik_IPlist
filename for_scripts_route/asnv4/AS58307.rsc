:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58307 and dst-address=for_scripts_route/asnv4/AS58307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58307 }
:if ([:len [/ip/route/find comment=AS58307 and dst-address=91.227.61.0/24]] = 0) do={ add dst-address=91.227.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58307 }
:if ([:len [/ip/route/find comment=AS58307 and dst-address=91.229.210.0/24]] = 0) do={ add dst-address=91.229.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58307 }
