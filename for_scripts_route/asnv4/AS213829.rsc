:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213829 and dst-address=for_scripts_route/asnv4/AS213829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213829 }
:if ([:len [/ip/route/find comment=AS213829 and dst-address=80.64.21.0/24]] = 0) do={ add dst-address=80.64.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213829 }
