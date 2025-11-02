:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61476 and dst-address=for_scripts_route/asnv4/AS61476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61476 }
:if ([:len [/ip/route/find comment=AS61476 and dst-address=170.210.120.0/21]] = 0) do={ add dst-address=170.210.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61476 }
:if ([:len [/ip/route/find comment=AS61476 and dst-address=190.104.88.0/21]] = 0) do={ add dst-address=190.104.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61476 }
