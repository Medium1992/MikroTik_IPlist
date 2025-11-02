:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30027 and dst-address=for_scripts_route/asnv4/AS30027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=192.160.54.0/24]] = 0) do={ add dst-address=192.160.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=207.195.128.0/19]] = 0) do={ add dst-address=207.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=208.84.76.0/22]] = 0) do={ add dst-address=208.84.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=216.144.96.0/20]] = 0) do={ add dst-address=216.144.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=68.232.48.0/20]] = 0) do={ add dst-address=68.232.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
:if ([:len [/ip/route/find comment=AS30027 and dst-address=8.7.76.0/22]] = 0) do={ add dst-address=8.7.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30027 }
