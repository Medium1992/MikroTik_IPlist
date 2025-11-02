:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393571 and dst-address=for_scripts_route/asnv4/AS393571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=104.218.32.0/23]] = 0) do={ add dst-address=104.218.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=104.218.35.0/24]] = 0) do={ add dst-address=104.218.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=198.202.21.0/24]] = 0) do={ add dst-address=198.202.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=216.117.36.0/22]] = 0) do={ add dst-address=216.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=216.117.41.0/24]] = 0) do={ add dst-address=216.117.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find comment=AS393571 and dst-address=68.66.128.0/20]] = 0) do={ add dst-address=68.66.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
