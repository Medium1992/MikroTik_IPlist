:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25311 and dst-address=for_scripts_route/asnv4/AS25311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=188.209.96.0/20]] = 0) do={ add dst-address=188.209.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=195.182.220.0/23]] = 0) do={ add dst-address=195.182.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=86.105.206.0/23]] = 0) do={ add dst-address=86.105.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=89.34.180.0/22]] = 0) do={ add dst-address=89.34.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=89.47.208.0/20]] = 0) do={ add dst-address=89.47.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
:if ([:len [/ip/route/find comment=AS25311 and dst-address=94.176.200.0/21]] = 0) do={ add dst-address=94.176.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25311 }
