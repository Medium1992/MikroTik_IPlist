:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397596 and dst-address=for_scripts_route/asnv4/AS397596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find comment=AS397596 and dst-address=38.27.105.0/24]] = 0) do={ add dst-address=38.27.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find comment=AS397596 and dst-address=38.57.26.0/24]] = 0) do={ add dst-address=38.57.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find comment=AS397596 and dst-address=38.91.44.0/24]] = 0) do={ add dst-address=38.91.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
:if ([:len [/ip/route/find comment=AS397596 and dst-address=38.91.47.0/24]] = 0) do={ add dst-address=38.91.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397596 }
