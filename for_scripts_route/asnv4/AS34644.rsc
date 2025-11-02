:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34644 and dst-address=for_scripts_route/asnv4/AS34644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34644 }
:if ([:len [/ip/route/find comment=AS34644 and dst-address=85.115.224.0/21]] = 0) do={ add dst-address=85.115.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34644 }
