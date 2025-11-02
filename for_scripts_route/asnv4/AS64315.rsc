:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64315 and dst-address=for_scripts_route/asnv4/AS64315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=103.119.228.0/22]] = 0) do={ add dst-address=103.119.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=103.146.30.0/23]] = 0) do={ add dst-address=103.146.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=103.80.236.0/22]] = 0) do={ add dst-address=103.80.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=172.252.8.0/24]] = 0) do={ add dst-address=172.252.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=206.84.104.0/22]] = 0) do={ add dst-address=206.84.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=206.84.109.0/24]] = 0) do={ add dst-address=206.84.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=206.84.110.0/23]] = 0) do={ add dst-address=206.84.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=206.84.112.0/20]] = 0) do={ add dst-address=206.84.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find comment=AS64315 and dst-address=206.84.96.0/21]] = 0) do={ add dst-address=206.84.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
