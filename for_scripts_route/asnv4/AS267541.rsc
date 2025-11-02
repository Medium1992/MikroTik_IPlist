:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267541 and dst-address=for_scripts_route/asnv4/AS267541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267541 }
:if ([:len [/ip/route/find comment=AS267541 and dst-address=201.182.220.0/22]] = 0) do={ add dst-address=201.182.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267541 }
