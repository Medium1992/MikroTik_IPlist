:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207593 and dst-address=for_scripts_route/asnv4/AS207593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find comment=AS207593 and dst-address=194.35.187.0/24]] = 0) do={ add dst-address=194.35.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find comment=AS207593 and dst-address=194.36.120.0/24]] = 0) do={ add dst-address=194.36.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find comment=AS207593 and dst-address=194.36.19.0/24]] = 0) do={ add dst-address=194.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find comment=AS207593 and dst-address=194.36.83.0/24]] = 0) do={ add dst-address=194.36.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
