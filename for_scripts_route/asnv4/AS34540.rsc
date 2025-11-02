:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34540 and dst-address=for_scripts_route/asnv4/AS34540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34540 }
:if ([:len [/ip/route/find comment=AS34540 and dst-address=194.126.214.0/24]] = 0) do={ add dst-address=194.126.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34540 }
