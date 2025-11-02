:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47745 and dst-address=for_scripts_route/asnv4/AS47745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find comment=AS47745 and dst-address=151.237.60.0/23]] = 0) do={ add dst-address=151.237.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find comment=AS47745 and dst-address=151.237.7.0/24]] = 0) do={ add dst-address=151.237.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find comment=AS47745 and dst-address=185.255.59.0/24]] = 0) do={ add dst-address=185.255.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find comment=AS47745 and dst-address=212.5.56.0/23]] = 0) do={ add dst-address=212.5.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
:if ([:len [/ip/route/find comment=AS47745 and dst-address=85.187.1.0/24]] = 0) do={ add dst-address=85.187.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47745 }
