:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399864 and dst-address=for_scripts_route/asnv4/AS399864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find comment=AS399864 and dst-address=206.168.56.0/22]] = 0) do={ add dst-address=206.168.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find comment=AS399864 and dst-address=207.167.112.0/22]] = 0) do={ add dst-address=207.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find comment=AS399864 and dst-address=216.238.56.0/22]] = 0) do={ add dst-address=216.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find comment=AS399864 and dst-address=45.41.20.0/22]] = 0) do={ add dst-address=45.41.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
