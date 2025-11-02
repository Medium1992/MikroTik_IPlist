:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135876 and dst-address=for_scripts_route/asnv4/AS135876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find comment=AS135876 and dst-address=103.104.48.0/23]] = 0) do={ add dst-address=103.104.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find comment=AS135876 and dst-address=103.169.56.0/23]] = 0) do={ add dst-address=103.169.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find comment=AS135876 and dst-address=103.182.68.0/23]] = 0) do={ add dst-address=103.182.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find comment=AS135876 and dst-address=103.78.159.0/24]] = 0) do={ add dst-address=103.78.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find comment=AS135876 and dst-address=38.224.141.0/24]] = 0) do={ add dst-address=38.224.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
