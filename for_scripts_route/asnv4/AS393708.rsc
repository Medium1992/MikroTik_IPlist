:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393708 and dst-address=for_scripts_route/asnv4/AS393708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393708 }
:if ([:len [/ip/route/find comment=AS393708 and dst-address=50.224.2.0/24]] = 0) do={ add dst-address=50.224.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393708 }
