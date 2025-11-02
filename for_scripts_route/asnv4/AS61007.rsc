:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61007 and dst-address=for_scripts_route/asnv4/AS61007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61007 }
:if ([:len [/ip/route/find comment=AS61007 and dst-address=185.21.170.0/23]] = 0) do={ add dst-address=185.21.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61007 }
