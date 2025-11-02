:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205826 and dst-address=for_scripts_route/asnv4/AS205826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find comment=AS205826 and dst-address=149.22.112.0/22]] = 0) do={ add dst-address=149.22.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find comment=AS205826 and dst-address=149.22.120.0/21]] = 0) do={ add dst-address=149.22.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find comment=AS205826 and dst-address=154.61.184.0/21]] = 0) do={ add dst-address=154.61.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find comment=AS205826 and dst-address=193.19.188.0/24]] = 0) do={ add dst-address=193.19.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
