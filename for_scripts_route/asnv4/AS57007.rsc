:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57007 and dst-address=for_scripts_route/asnv4/AS57007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57007 }
:if ([:len [/ip/route/find comment=AS57007 and dst-address=91.229.252.0/22]] = 0) do={ add dst-address=91.229.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57007 }
