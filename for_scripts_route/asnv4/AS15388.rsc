:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15388 and dst-address=for_scripts_route/asnv4/AS15388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
:if ([:len [/ip/route/find comment=AS15388 and dst-address=178.254.63.0/24]] = 0) do={ add dst-address=178.254.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
:if ([:len [/ip/route/find comment=AS15388 and dst-address=185.62.64.0/22]] = 0) do={ add dst-address=185.62.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
:if ([:len [/ip/route/find comment=AS15388 and dst-address=212.77.224.0/19]] = 0) do={ add dst-address=212.77.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
