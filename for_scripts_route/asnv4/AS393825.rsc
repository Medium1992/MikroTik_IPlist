:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393825 and dst-address=for_scripts_route/asnv4/AS393825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393825 }
:if ([:len [/ip/route/find comment=AS393825 and dst-address=192.122.0.0/24]] = 0) do={ add dst-address=192.122.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393825 }
