:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61943 and dst-address=for_scripts_route/asnv4/AS61943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61943 }
:if ([:len [/ip/route/find comment=AS61943 and dst-address=170.82.100.0/22]] = 0) do={ add dst-address=170.82.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61943 }
:if ([:len [/ip/route/find comment=AS61943 and dst-address=201.158.108.0/22]] = 0) do={ add dst-address=201.158.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61943 }
