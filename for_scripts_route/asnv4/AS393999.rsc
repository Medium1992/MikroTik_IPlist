:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393999 and dst-address=for_scripts_route/asnv4/AS393999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393999 }
:if ([:len [/ip/route/find comment=AS393999 and dst-address=192.111.214.0/24]] = 0) do={ add dst-address=192.111.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393999 }
