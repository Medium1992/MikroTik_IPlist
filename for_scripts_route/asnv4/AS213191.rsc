:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213191 and dst-address=for_scripts_route/asnv4/AS213191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213191 }
:if ([:len [/ip/route/find comment=AS213191 and dst-address=31.40.156.0/24]] = 0) do={ add dst-address=31.40.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213191 }
