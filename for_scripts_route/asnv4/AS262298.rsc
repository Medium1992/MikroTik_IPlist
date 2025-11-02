:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262298 and dst-address=for_scripts_route/asnv4/AS262298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.224.0/22]] = 0) do={ add dst-address=177.154.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.229.0/24]] = 0) do={ add dst-address=177.154.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.230.0/23]] = 0) do={ add dst-address=177.154.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.232.0/23]] = 0) do={ add dst-address=177.154.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.234.0/24]] = 0) do={ add dst-address=177.154.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find comment=AS262298 and dst-address=177.154.236.0/23]] = 0) do={ add dst-address=177.154.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
