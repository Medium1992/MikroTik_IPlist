:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202663 and dst-address=for_scripts_route/asnv4/AS202663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202663 }
:if ([:len [/ip/route/find comment=AS202663 and dst-address=171.22.240.0/24]] = 0) do={ add dst-address=171.22.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202663 }
:if ([:len [/ip/route/find comment=AS202663 and dst-address=89.35.135.0/24]] = 0) do={ add dst-address=89.35.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202663 }
