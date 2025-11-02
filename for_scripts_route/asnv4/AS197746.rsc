:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197746 and dst-address=for_scripts_route/asnv4/AS197746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
:if ([:len [/ip/route/find comment=AS197746 and dst-address=185.23.88.0/23]] = 0) do={ add dst-address=185.23.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
:if ([:len [/ip/route/find comment=AS197746 and dst-address=194.219.79.0/24]] = 0) do={ add dst-address=194.219.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
:if ([:len [/ip/route/find comment=AS197746 and dst-address=31.22.112.0/22]] = 0) do={ add dst-address=31.22.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
:if ([:len [/ip/route/find comment=AS197746 and dst-address=31.22.119.0/24]] = 0) do={ add dst-address=31.22.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
:if ([:len [/ip/route/find comment=AS197746 and dst-address=62.1.216.0/24]] = 0) do={ add dst-address=62.1.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197746 }
