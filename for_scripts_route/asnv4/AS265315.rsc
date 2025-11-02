:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265315 and dst-address=for_scripts_route/asnv4/AS265315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find comment=AS265315 and dst-address=138.121.208.0/23]] = 0) do={ add dst-address=138.121.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find comment=AS265315 and dst-address=138.121.210.0/24]] = 0) do={ add dst-address=138.121.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find comment=AS265315 and dst-address=168.121.176.0/22]] = 0) do={ add dst-address=168.121.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find comment=AS265315 and dst-address=204.157.78.0/24]] = 0) do={ add dst-address=204.157.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find comment=AS265315 and dst-address=206.0.0.0/22]] = 0) do={ add dst-address=206.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
