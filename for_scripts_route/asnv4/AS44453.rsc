:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44453 and dst-address=for_scripts_route/asnv4/AS44453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=128.204.128.0/19]] = 0) do={ add dst-address=128.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=144.208.0.0/19]] = 0) do={ add dst-address=144.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=144.208.128.0/22]] = 0) do={ add dst-address=144.208.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=185.2.156.0/22]] = 0) do={ add dst-address=185.2.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.132.137.0/24]] = 0) do={ add dst-address=5.132.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.132.161.0/24]] = 0) do={ add dst-address=5.132.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.132.162.0/23]] = 0) do={ add dst-address=5.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.132.189.0/24]] = 0) do={ add dst-address=5.132.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.132.190.0/24]] = 0) do={ add dst-address=5.132.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
:if ([:len [/ip/route/find comment=AS44453 and dst-address=5.198.144.0/20]] = 0) do={ add dst-address=5.198.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44453 }
