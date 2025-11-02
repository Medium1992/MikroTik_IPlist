:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267900 and dst-address=for_scripts_route/asnv4/AS267900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267900 }
:if ([:len [/ip/route/find comment=AS267900 and dst-address=149.107.208.0/20]] = 0) do={ add dst-address=149.107.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267900 }
:if ([:len [/ip/route/find comment=AS267900 and dst-address=45.178.192.0/22]] = 0) do={ add dst-address=45.178.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267900 }
