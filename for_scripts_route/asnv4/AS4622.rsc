:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4622 and dst-address=for_scripts_route/asnv4/AS4622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
:if ([:len [/ip/route/find comment=AS4622 and dst-address=103.88.88.0/24]] = 0) do={ add dst-address=103.88.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
:if ([:len [/ip/route/find comment=AS4622 and dst-address=203.119.13.0/24]] = 0) do={ add dst-address=203.119.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
:if ([:len [/ip/route/find comment=AS4622 and dst-address=203.119.52.0/22]] = 0) do={ add dst-address=203.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4622 }
