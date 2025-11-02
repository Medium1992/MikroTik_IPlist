:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61460 and dst-address=for_scripts_route/asnv4/AS61460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61460 }
:if ([:len [/ip/route/find comment=AS61460 and dst-address=161.0.184.0/21]] = 0) do={ add dst-address=161.0.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61460 }
:if ([:len [/ip/route/find comment=AS61460 and dst-address=201.217.248.0/21]] = 0) do={ add dst-address=201.217.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61460 }
