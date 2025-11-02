:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213636 and dst-address=for_scripts_route/asnv4/AS213636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213636 }
:if ([:len [/ip/route/find comment=AS213636 and dst-address=92.42.202.0/24]] = 0) do={ add dst-address=92.42.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213636 }
