:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30377 and dst-address=for_scripts_route/asnv4/AS30377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=207.254.100.0/22]] = 0) do={ add dst-address=207.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=207.254.112.0/22]] = 0) do={ add dst-address=207.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=207.254.22.0/23]] = 0) do={ add dst-address=207.254.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=207.254.24.0/21]] = 0) do={ add dst-address=207.254.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=207.254.68.0/22]] = 0) do={ add dst-address=207.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find comment=AS30377 and dst-address=208.83.0.0/23]] = 0) do={ add dst-address=208.83.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
