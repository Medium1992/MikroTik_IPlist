:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62254 and dst-address=for_scripts_route/asnv4/AS62254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62254 }
:if ([:len [/ip/route/find comment=AS62254 and dst-address=91.233.141.0/24]] = 0) do={ add dst-address=91.233.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62254 }
