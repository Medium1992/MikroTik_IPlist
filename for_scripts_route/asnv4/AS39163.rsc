:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39163 and dst-address=for_scripts_route/asnv4/AS39163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39163 }
:if ([:len [/ip/route/find comment=AS39163 and dst-address=213.91.197.0/24]] = 0) do={ add dst-address=213.91.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39163 }
:if ([:len [/ip/route/find comment=AS39163 and dst-address=62.176.120.0/24]] = 0) do={ add dst-address=62.176.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39163 }
:if ([:len [/ip/route/find comment=AS39163 and dst-address=95.43.201.0/24]] = 0) do={ add dst-address=95.43.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39163 }
:if ([:len [/ip/route/find comment=AS39163 and dst-address=95.43.251.0/24]] = 0) do={ add dst-address=95.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39163 }
