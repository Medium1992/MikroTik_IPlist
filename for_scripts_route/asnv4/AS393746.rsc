:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393746 and dst-address=for_scripts_route/asnv4/AS393746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393746 }
:if ([:len [/ip/route/find comment=AS393746 and dst-address=130.12.111.0/24]] = 0) do={ add dst-address=130.12.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393746 }
:if ([:len [/ip/route/find comment=AS393746 and dst-address=23.186.168.0/24]] = 0) do={ add dst-address=23.186.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393746 }
