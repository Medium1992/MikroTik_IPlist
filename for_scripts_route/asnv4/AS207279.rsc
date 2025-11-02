:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207279 and dst-address=for_scripts_route/asnv4/AS207279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=193.38.34.0/24]] = 0) do={ add dst-address=193.38.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=213.238.182.0/24]] = 0) do={ add dst-address=213.238.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=45.143.99.0/24]] = 0) do={ add dst-address=45.143.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=77.92.154.0/24]] = 0) do={ add dst-address=77.92.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=78.135.87.0/24]] = 0) do={ add dst-address=78.135.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find comment=AS207279 and dst-address=85.117.239.0/24]] = 0) do={ add dst-address=85.117.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
