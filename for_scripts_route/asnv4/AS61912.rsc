:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61912 and dst-address=for_scripts_route/asnv4/AS61912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61912 }
:if ([:len [/ip/route/find comment=AS61912 and dst-address=177.152.52.0/22]] = 0) do={ add dst-address=177.152.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61912 }
