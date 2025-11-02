:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58309 and dst-address=for_scripts_route/asnv4/AS58309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find comment=AS58309 and dst-address=109.229.0.0/19]] = 0) do={ add dst-address=109.229.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find comment=AS58309 and dst-address=176.120.32.0/19]] = 0) do={ add dst-address=176.120.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find comment=AS58309 and dst-address=185.46.188.0/22]] = 0) do={ add dst-address=185.46.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find comment=AS58309 and dst-address=91.205.204.0/22]] = 0) do={ add dst-address=91.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
