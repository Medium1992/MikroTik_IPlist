:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200756 and dst-address=for_scripts_route/asnv4/AS200756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200756 }
:if ([:len [/ip/route/find comment=AS200756 and dst-address=45.155.208.0/23]] = 0) do={ add dst-address=45.155.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200756 }
:if ([:len [/ip/route/find comment=AS200756 and dst-address=45.155.211.0/24]] = 0) do={ add dst-address=45.155.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200756 }
