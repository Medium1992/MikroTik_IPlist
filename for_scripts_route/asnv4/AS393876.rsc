:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393876 and dst-address=for_scripts_route/asnv4/AS393876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393876 }
:if ([:len [/ip/route/find comment=AS393876 and dst-address=206.207.152.0/24]] = 0) do={ add dst-address=206.207.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393876 }
