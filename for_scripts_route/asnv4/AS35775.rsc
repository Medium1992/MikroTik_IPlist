:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35775 and dst-address=for_scripts_route/asnv4/AS35775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35775 }
:if ([:len [/ip/route/find comment=AS35775 and dst-address=194.88.148.0/23]] = 0) do={ add dst-address=194.88.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35775 }
:if ([:len [/ip/route/find comment=AS35775 and dst-address=5.83.46.0/24]] = 0) do={ add dst-address=5.83.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35775 }
:if ([:len [/ip/route/find comment=AS35775 and dst-address=94.176.134.0/24]] = 0) do={ add dst-address=94.176.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35775 }
