:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39830 and dst-address=for_scripts_route/asnv4/AS39830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39830 }
:if ([:len [/ip/route/find comment=AS39830 and dst-address=83.173.124.0/23]] = 0) do={ add dst-address=83.173.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39830 }
:if ([:len [/ip/route/find comment=AS39830 and dst-address=83.173.126.0/24]] = 0) do={ add dst-address=83.173.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39830 }
