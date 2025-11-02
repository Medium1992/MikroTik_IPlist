:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205655 and dst-address=for_scripts_route/asnv4/AS205655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find comment=AS205655 and dst-address=176.103.120.0/24]] = 0) do={ add dst-address=176.103.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find comment=AS205655 and dst-address=185.211.11.0/24]] = 0) do={ add dst-address=185.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find comment=AS205655 and dst-address=31.135.6.0/24]] = 0) do={ add dst-address=31.135.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find comment=AS205655 and dst-address=91.224.40.0/24]] = 0) do={ add dst-address=91.224.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
