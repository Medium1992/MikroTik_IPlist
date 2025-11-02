:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25673 and dst-address=for_scripts_route/asnv4/AS25673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25673 }
:if ([:len [/ip/route/find comment=AS25673 and dst-address=148.80.244.0/22]] = 0) do={ add dst-address=148.80.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25673 }
:if ([:len [/ip/route/find comment=AS25673 and dst-address=148.80.248.0/23]] = 0) do={ add dst-address=148.80.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25673 }
:if ([:len [/ip/route/find comment=AS25673 and dst-address=148.80.250.0/24]] = 0) do={ add dst-address=148.80.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25673 }
:if ([:len [/ip/route/find comment=AS25673 and dst-address=148.80.252.0/22]] = 0) do={ add dst-address=148.80.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25673 }
