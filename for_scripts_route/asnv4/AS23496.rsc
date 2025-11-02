:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23496 and dst-address=for_scripts_route/asnv4/AS23496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.0.0/19]] = 0) do={ add dst-address=161.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.150.0/24]] = 0) do={ add dst-address=161.208.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.154.0/24]] = 0) do={ add dst-address=161.208.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.32.0/24]] = 0) do={ add dst-address=161.208.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.35.0/24]] = 0) do={ add dst-address=161.208.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=161.208.36.0/22]] = 0) do={ add dst-address=161.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=204.80.161.0/24]] = 0) do={ add dst-address=204.80.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find comment=AS23496 and dst-address=205.166.241.0/24]] = 0) do={ add dst-address=205.166.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
