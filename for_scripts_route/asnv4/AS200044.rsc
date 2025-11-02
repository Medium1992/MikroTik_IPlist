:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200044 and dst-address=for_scripts_route/asnv4/AS200044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find comment=AS200044 and dst-address=109.238.240.0/20]] = 0) do={ add dst-address=109.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find comment=AS200044 and dst-address=185.159.64.0/22]] = 0) do={ add dst-address=185.159.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find comment=AS200044 and dst-address=194.156.28.0/22]] = 0) do={ add dst-address=194.156.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find comment=AS200044 and dst-address=89.249.16.0/20]] = 0) do={ add dst-address=89.249.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find comment=AS200044 and dst-address=93.158.192.0/21]] = 0) do={ add dst-address=93.158.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
