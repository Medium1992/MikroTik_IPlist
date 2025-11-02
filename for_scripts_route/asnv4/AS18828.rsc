:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18828 and dst-address=for_scripts_route/asnv4/AS18828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find comment=AS18828 and dst-address=155.63.132.0/24]] = 0) do={ add dst-address=155.63.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find comment=AS18828 and dst-address=155.63.136.0/24]] = 0) do={ add dst-address=155.63.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find comment=AS18828 and dst-address=155.63.158.0/23]] = 0) do={ add dst-address=155.63.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
:if ([:len [/ip/route/find comment=AS18828 and dst-address=155.63.160.0/24]] = 0) do={ add dst-address=155.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18828 }
