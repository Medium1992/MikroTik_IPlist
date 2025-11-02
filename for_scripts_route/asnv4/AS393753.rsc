:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393753 and dst-address=for_scripts_route/asnv4/AS393753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393753 }
:if ([:len [/ip/route/find comment=AS393753 and dst-address=198.177.191.0/24]] = 0) do={ add dst-address=198.177.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393753 }
:if ([:len [/ip/route/find comment=AS393753 and dst-address=198.177.192.0/22]] = 0) do={ add dst-address=198.177.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393753 }
:if ([:len [/ip/route/find comment=AS393753 and dst-address=198.177.196.0/23]] = 0) do={ add dst-address=198.177.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393753 }
