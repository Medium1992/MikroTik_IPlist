:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212616 and dst-address=for_scripts_route/asnv4/AS212616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=130.117.182.0/24]] = 0) do={ add dst-address=130.117.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=176.97.214.0/24]] = 0) do={ add dst-address=176.97.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=212.46.40.0/24]] = 0) do={ add dst-address=212.46.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.190.110.0/24]] = 0) do={ add dst-address=38.190.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.210.103.0/24]] = 0) do={ add dst-address=38.210.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.211.124.0/24]] = 0) do={ add dst-address=38.211.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.82.22.0/24]] = 0) do={ add dst-address=38.82.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.83.32.0/22]] = 0) do={ add dst-address=38.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.83.36.0/24]] = 0) do={ add dst-address=38.83.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=38.84.206.0/23]] = 0) do={ add dst-address=38.84.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=91.217.51.0/24]] = 0) do={ add dst-address=91.217.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=91.230.48.0/24]] = 0) do={ add dst-address=91.230.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
:if ([:len [/ip/route/find comment=AS212616 and dst-address=93.175.32.0/19]] = 0) do={ add dst-address=93.175.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212616 }
