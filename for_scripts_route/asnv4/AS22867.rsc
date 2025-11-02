:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22867 and dst-address=for_scripts_route/asnv4/AS22867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22867 }
:if ([:len [/ip/route/find comment=AS22867 and dst-address=199.247.208.0/20]] = 0) do={ add dst-address=199.247.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22867 }
:if ([:len [/ip/route/find comment=AS22867 and dst-address=23.158.128.0/24]] = 0) do={ add dst-address=23.158.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22867 }
