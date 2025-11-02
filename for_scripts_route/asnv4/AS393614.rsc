:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393614 and dst-address=for_scripts_route/asnv4/AS393614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393614 }
:if ([:len [/ip/route/find comment=AS393614 and dst-address=216.229.18.0/24]] = 0) do={ add dst-address=216.229.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393614 }
