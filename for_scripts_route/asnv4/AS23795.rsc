:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23795 and dst-address=for_scripts_route/asnv4/AS23795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23795 }
:if ([:len [/ip/route/find comment=AS23795 and dst-address=158.202.152.0/21]] = 0) do={ add dst-address=158.202.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23795 }
:if ([:len [/ip/route/find comment=AS23795 and dst-address=158.202.40.0/21]] = 0) do={ add dst-address=158.202.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23795 }
