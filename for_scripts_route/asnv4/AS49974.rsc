:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49974 and dst-address=for_scripts_route/asnv4/AS49974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49974 }
:if ([:len [/ip/route/find comment=AS49974 and dst-address=185.18.0.0/22]] = 0) do={ add dst-address=185.18.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49974 }
:if ([:len [/ip/route/find comment=AS49974 and dst-address=213.5.32.0/21]] = 0) do={ add dst-address=213.5.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49974 }
:if ([:len [/ip/route/find comment=AS49974 and dst-address=37.35.96.0/21]] = 0) do={ add dst-address=37.35.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49974 }
:if ([:len [/ip/route/find comment=AS49974 and dst-address=45.157.164.0/22]] = 0) do={ add dst-address=45.157.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49974 }
