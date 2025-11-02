:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63527 and dst-address=for_scripts_route/asnv4/AS63527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find comment=AS63527 and dst-address=203.12.88.0/23]] = 0) do={ add dst-address=203.12.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find comment=AS63527 and dst-address=210.5.57.0/24]] = 0) do={ add dst-address=210.5.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find comment=AS63527 and dst-address=63.140.1.0/24]] = 0) do={ add dst-address=63.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
:if ([:len [/ip/route/find comment=AS63527 and dst-address=63.140.2.0/24]] = 0) do={ add dst-address=63.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63527 }
