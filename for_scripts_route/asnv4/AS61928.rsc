:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61928 and dst-address=for_scripts_route/asnv4/AS61928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61928 }
:if ([:len [/ip/route/find comment=AS61928 and dst-address=170.238.4.0/22]] = 0) do={ add dst-address=170.238.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61928 }
:if ([:len [/ip/route/find comment=AS61928 and dst-address=200.12.0.0/20]] = 0) do={ add dst-address=200.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61928 }
