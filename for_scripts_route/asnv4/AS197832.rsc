:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197832 and dst-address=for_scripts_route/asnv4/AS197832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=146.101.79.0/24]] = 0) do={ add dst-address=146.101.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=192.86.52.0/22]] = 0) do={ add dst-address=192.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=213.35.0.0/22]] = 0) do={ add dst-address=213.35.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=213.35.12.0/22]] = 0) do={ add dst-address=213.35.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=62.32.100.0/22]] = 0) do={ add dst-address=62.32.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=62.32.112.0/20]] = 0) do={ add dst-address=62.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find comment=AS197832 and dst-address=62.32.98.0/23]] = 0) do={ add dst-address=62.32.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
