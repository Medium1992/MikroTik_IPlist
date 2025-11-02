:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20259 and dst-address=for_scripts_route/asnv4/AS20259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20259 }
:if ([:len [/ip/route/find comment=AS20259 and dst-address=169.224.232.0/21]] = 0) do={ add dst-address=169.224.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20259 }
:if ([:len [/ip/route/find comment=AS20259 and dst-address=199.5.137.0/24]] = 0) do={ add dst-address=199.5.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20259 }
:if ([:len [/ip/route/find comment=AS20259 and dst-address=208.82.68.0/22]] = 0) do={ add dst-address=208.82.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20259 }
:if ([:len [/ip/route/find comment=AS20259 and dst-address=209.71.48.0/20]] = 0) do={ add dst-address=209.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20259 }
