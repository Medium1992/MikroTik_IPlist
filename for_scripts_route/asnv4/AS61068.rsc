:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61068 and dst-address=for_scripts_route/asnv4/AS61068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61068 }
:if ([:len [/ip/route/find comment=AS61068 and dst-address=185.20.44.0/22]] = 0) do={ add dst-address=185.20.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61068 }
:if ([:len [/ip/route/find comment=AS61068 and dst-address=185.9.76.0/22]] = 0) do={ add dst-address=185.9.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61068 }
