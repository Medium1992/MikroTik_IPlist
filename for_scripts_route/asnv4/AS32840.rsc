:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32840 and dst-address=for_scripts_route/asnv4/AS32840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find comment=AS32840 and dst-address=135.84.92.0/24]] = 0) do={ add dst-address=135.84.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find comment=AS32840 and dst-address=199.5.201.0/24]] = 0) do={ add dst-address=199.5.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find comment=AS32840 and dst-address=204.209.71.0/24]] = 0) do={ add dst-address=204.209.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find comment=AS32840 and dst-address=38.55.90.0/23]] = 0) do={ add dst-address=38.55.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find comment=AS32840 and dst-address=38.55.92.0/22]] = 0) do={ add dst-address=38.55.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
