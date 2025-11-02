:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61648 and dst-address=for_scripts_route/asnv4/AS61648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find comment=AS61648 and dst-address=131.100.176.0/22]] = 0) do={ add dst-address=131.100.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find comment=AS61648 and dst-address=138.121.212.0/22]] = 0) do={ add dst-address=138.121.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find comment=AS61648 and dst-address=170.238.84.0/22]] = 0) do={ add dst-address=170.238.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
