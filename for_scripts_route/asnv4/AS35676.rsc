:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35676 and dst-address=for_scripts_route/asnv4/AS35676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find comment=AS35676 and dst-address=178.213.64.0/21]] = 0) do={ add dst-address=178.213.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find comment=AS35676 and dst-address=185.16.252.0/22]] = 0) do={ add dst-address=185.16.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find comment=AS35676 and dst-address=194.5.88.0/23]] = 0) do={ add dst-address=194.5.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
