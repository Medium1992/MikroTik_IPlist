:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201843 and dst-address=for_scripts_route/asnv4/AS201843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=185.133.96.0/22]] = 0) do={ add dst-address=185.133.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=185.191.64.0/22]] = 0) do={ add dst-address=185.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=185.238.48.0/22]] = 0) do={ add dst-address=185.238.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=185.39.78.0/24]] = 0) do={ add dst-address=185.39.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=185.61.204.0/22]] = 0) do={ add dst-address=185.61.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=193.58.96.0/22]] = 0) do={ add dst-address=193.58.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=2.58.224.0/22]] = 0) do={ add dst-address=2.58.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
:if ([:len [/ip/route/find comment=AS201843 and dst-address=45.156.208.0/22]] = 0) do={ add dst-address=45.156.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201843 }
