:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53881 and dst-address=for_scripts_route/asnv4/AS53881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53881 }
:if ([:len [/ip/route/find comment=AS53881 and dst-address=184.177.187.0/24]] = 0) do={ add dst-address=184.177.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53881 }
