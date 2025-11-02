:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15868 and dst-address=for_scripts_route/asnv4/AS15868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=109.248.176.0/20]] = 0) do={ add dst-address=109.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=109.248.192.0/22]] = 0) do={ add dst-address=109.248.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=109.248.220.0/23]] = 0) do={ add dst-address=109.248.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=109.248.228.0/24]] = 0) do={ add dst-address=109.248.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=188.130.146.0/24]] = 0) do={ add dst-address=188.130.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=194.28.72.0/22]] = 0) do={ add dst-address=194.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find comment=AS15868 and dst-address=213.222.228.0/22]] = 0) do={ add dst-address=213.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
