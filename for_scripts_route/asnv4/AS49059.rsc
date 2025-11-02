:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49059 and dst-address=for_scripts_route/asnv4/AS49059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49059 }
:if ([:len [/ip/route/find comment=AS49059 and dst-address=87.236.168.0/21]] = 0) do={ add dst-address=87.236.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49059 }
