:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32779 and dst-address=for_scripts_route/asnv4/AS32779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
:if ([:len [/ip/route/find comment=AS32779 and dst-address=24.56.128.0/24]] = 0) do={ add dst-address=24.56.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
:if ([:len [/ip/route/find comment=AS32779 and dst-address=24.75.224.0/22]] = 0) do={ add dst-address=24.75.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
:if ([:len [/ip/route/find comment=AS32779 and dst-address=66.78.228.0/22]] = 0) do={ add dst-address=66.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32779 }
