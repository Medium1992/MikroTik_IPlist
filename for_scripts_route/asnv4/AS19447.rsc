:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19447 and dst-address=for_scripts_route/asnv4/AS19447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=190.106.0.0/19]] = 0) do={ add dst-address=190.106.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=191.98.224.0/21]] = 0) do={ add dst-address=191.98.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=191.98.232.0/22]] = 0) do={ add dst-address=191.98.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=191.98.236.0/23]] = 0) do={ add dst-address=191.98.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=191.98.238.0/24]] = 0) do={ add dst-address=191.98.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
:if ([:len [/ip/route/find comment=AS19447 and dst-address=191.98.240.0/20]] = 0) do={ add dst-address=191.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19447 }
