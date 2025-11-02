:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50959 and dst-address=for_scripts_route/asnv4/AS50959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find comment=AS50959 and dst-address=31.171.64.0/23]] = 0) do={ add dst-address=31.171.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find comment=AS50959 and dst-address=45.15.43.0/24]] = 0) do={ add dst-address=45.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find comment=AS50959 and dst-address=46.32.173.0/24]] = 0) do={ add dst-address=46.32.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
:if ([:len [/ip/route/find comment=AS50959 and dst-address=91.216.134.0/24]] = 0) do={ add dst-address=91.216.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50959 }
