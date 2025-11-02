:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393930 and dst-address=for_scripts_route/asnv4/AS393930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393930 }
:if ([:len [/ip/route/find comment=AS393930 and dst-address=199.249.14.0/24]] = 0) do={ add dst-address=199.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393930 }
