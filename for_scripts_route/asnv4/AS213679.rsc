:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213679 and dst-address=for_scripts_route/asnv4/AS213679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213679 }
:if ([:len [/ip/route/find comment=AS213679 and dst-address=217.156.125.0/24]] = 0) do={ add dst-address=217.156.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213679 }
