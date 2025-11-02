:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9083 and dst-address=for_scripts_route/asnv4/AS9083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=192.108.88.0/24]] = 0) do={ add dst-address=192.108.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=212.96.128.0/20]] = 0) do={ add dst-address=212.96.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=212.96.144.0/22]] = 0) do={ add dst-address=212.96.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=212.96.148.0/23]] = 0) do={ add dst-address=212.96.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=212.96.154.0/23]] = 0) do={ add dst-address=212.96.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
:if ([:len [/ip/route/find comment=AS9083 and dst-address=212.96.156.0/22]] = 0) do={ add dst-address=212.96.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9083 }
