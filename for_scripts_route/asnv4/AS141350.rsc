:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141350 and dst-address=for_scripts_route/asnv4/AS141350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141350 }
:if ([:len [/ip/route/find comment=AS141350 and dst-address=161.248.207.0/24]] = 0) do={ add dst-address=161.248.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141350 }
