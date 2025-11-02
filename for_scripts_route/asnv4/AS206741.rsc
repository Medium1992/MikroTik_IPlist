:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206741 and dst-address=for_scripts_route/asnv4/AS206741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206741 }
:if ([:len [/ip/route/find comment=AS206741 and dst-address=185.177.176.0/24]] = 0) do={ add dst-address=185.177.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206741 }
:if ([:len [/ip/route/find comment=AS206741 and dst-address=185.177.179.0/24]] = 0) do={ add dst-address=185.177.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206741 }
