:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35265 and dst-address=for_scripts_route/asnv4/AS35265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35265 }
:if ([:len [/ip/route/find comment=AS35265 and dst-address=194.213.31.0/24]] = 0) do={ add dst-address=194.213.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35265 }
