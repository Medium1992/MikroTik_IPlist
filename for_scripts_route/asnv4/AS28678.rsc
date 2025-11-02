:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28678 and dst-address=for_scripts_route/asnv4/AS28678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28678 }
:if ([:len [/ip/route/find comment=AS28678 and dst-address=31.25.248.0/21]] = 0) do={ add dst-address=31.25.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28678 }
:if ([:len [/ip/route/find comment=AS28678 and dst-address=62.108.160.0/20]] = 0) do={ add dst-address=62.108.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28678 }
:if ([:len [/ip/route/find comment=AS28678 and dst-address=62.108.176.0/21]] = 0) do={ add dst-address=62.108.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28678 }
