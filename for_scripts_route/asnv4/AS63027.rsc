:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63027 and dst-address=for_scripts_route/asnv4/AS63027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63027 }
:if ([:len [/ip/route/find comment=AS63027 and dst-address=136.175.66.0/23]] = 0) do={ add dst-address=136.175.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63027 }
:if ([:len [/ip/route/find comment=AS63027 and dst-address=161.129.190.0/24]] = 0) do={ add dst-address=161.129.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63027 }
:if ([:len [/ip/route/find comment=AS63027 and dst-address=23.148.88.0/24]] = 0) do={ add dst-address=23.148.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63027 }
:if ([:len [/ip/route/find comment=AS63027 and dst-address=70.60.61.0/24]] = 0) do={ add dst-address=70.60.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63027 }
