:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15721 and dst-address=for_scripts_route/asnv4/AS15721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15721 }
:if ([:len [/ip/route/find comment=AS15721 and dst-address=217.21.168.0/21]] = 0) do={ add dst-address=217.21.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15721 }
