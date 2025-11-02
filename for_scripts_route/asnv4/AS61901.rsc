:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61901 and dst-address=for_scripts_route/asnv4/AS61901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61901 }
:if ([:len [/ip/route/find comment=AS61901 and dst-address=170.254.52.0/22]] = 0) do={ add dst-address=170.254.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61901 }
:if ([:len [/ip/route/find comment=AS61901 and dst-address=191.5.64.0/21]] = 0) do={ add dst-address=191.5.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61901 }
