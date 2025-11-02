:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36489 and dst-address=for_scripts_route/asnv4/AS36489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=132.147.224.0/20]] = 0) do={ add dst-address=132.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=192.196.0.0/24]] = 0) do={ add dst-address=192.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=199.116.136.0/22]] = 0) do={ add dst-address=199.116.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=199.116.140.0/23]] = 0) do={ add dst-address=199.116.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=199.116.143.0/24]] = 0) do={ add dst-address=199.116.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=207.38.72.0/21]] = 0) do={ add dst-address=207.38.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=208.90.188.0/24]] = 0) do={ add dst-address=208.90.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find comment=AS36489 and dst-address=63.76.52.0/22]] = 0) do={ add dst-address=63.76.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
