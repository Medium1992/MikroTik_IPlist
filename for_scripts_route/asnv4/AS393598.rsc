:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393598 and dst-address=for_scripts_route/asnv4/AS393598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393598 }
:if ([:len [/ip/route/find comment=AS393598 and dst-address=192.64.156.0/24]] = 0) do={ add dst-address=192.64.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393598 }
:if ([:len [/ip/route/find comment=AS393598 and dst-address=45.41.210.0/23]] = 0) do={ add dst-address=45.41.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393598 }
