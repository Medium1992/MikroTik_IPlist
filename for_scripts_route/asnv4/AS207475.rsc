:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207475 and dst-address=for_scripts_route/asnv4/AS207475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207475 }
:if ([:len [/ip/route/find comment=AS207475 and dst-address=194.9.70.0/24]] = 0) do={ add dst-address=194.9.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207475 }
:if ([:len [/ip/route/find comment=AS207475 and dst-address=45.12.27.0/24]] = 0) do={ add dst-address=45.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207475 }
:if ([:len [/ip/route/find comment=AS207475 and dst-address=45.87.88.0/24]] = 0) do={ add dst-address=45.87.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207475 }
