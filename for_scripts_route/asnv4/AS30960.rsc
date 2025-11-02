:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30960 and dst-address=for_scripts_route/asnv4/AS30960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
:if ([:len [/ip/route/find comment=AS30960 and dst-address=193.27.236.0/22]] = 0) do={ add dst-address=193.27.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
:if ([:len [/ip/route/find comment=AS30960 and dst-address=193.27.240.0/23]] = 0) do={ add dst-address=193.27.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
:if ([:len [/ip/route/find comment=AS30960 and dst-address=80.76.128.0/20]] = 0) do={ add dst-address=80.76.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30960 }
