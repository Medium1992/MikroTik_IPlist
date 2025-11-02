:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19648 and dst-address=for_scripts_route/asnv4/AS19648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=198.60.41.0/24]] = 0) do={ add dst-address=198.60.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=198.60.42.0/24]] = 0) do={ add dst-address=198.60.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=216.49.176.0/21]] = 0) do={ add dst-address=216.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=216.49.184.0/22]] = 0) do={ add dst-address=216.49.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=216.49.188.0/24]] = 0) do={ add dst-address=216.49.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find comment=AS19648 and dst-address=216.49.190.0/23]] = 0) do={ add dst-address=216.49.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
