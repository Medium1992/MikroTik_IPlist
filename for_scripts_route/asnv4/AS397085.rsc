:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397085 and dst-address=for_scripts_route/asnv4/AS397085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397085 }
:if ([:len [/ip/route/find comment=AS397085 and dst-address=38.22.252.0/23]] = 0) do={ add dst-address=38.22.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397085 }
:if ([:len [/ip/route/find comment=AS397085 and dst-address=38.22.254.0/24]] = 0) do={ add dst-address=38.22.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397085 }
