:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393901 and dst-address=for_scripts_route/asnv4/AS393901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393901 }
:if ([:len [/ip/route/find comment=AS393901 and dst-address=207.182.200.0/24]] = 0) do={ add dst-address=207.182.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393901 }
