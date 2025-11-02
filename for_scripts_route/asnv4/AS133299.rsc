:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133299 and dst-address=for_scripts_route/asnv4/AS133299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find comment=AS133299 and dst-address=103.187.18.0/23]] = 0) do={ add dst-address=103.187.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find comment=AS133299 and dst-address=103.226.175.0/24]] = 0) do={ add dst-address=103.226.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find comment=AS133299 and dst-address=103.96.133.0/24]] = 0) do={ add dst-address=103.96.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find comment=AS133299 and dst-address=103.96.142.0/24]] = 0) do={ add dst-address=103.96.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
