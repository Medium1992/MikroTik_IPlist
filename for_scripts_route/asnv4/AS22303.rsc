:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22303 and dst-address=for_scripts_route/asnv4/AS22303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22303 }
:if ([:len [/ip/route/find comment=AS22303 and dst-address=137.140.0.0/16]] = 0) do={ add dst-address=137.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22303 }
