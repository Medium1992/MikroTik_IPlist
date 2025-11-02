:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22717 and dst-address=for_scripts_route/asnv4/AS22717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.32.0/20]] = 0) do={ add dst-address=134.132.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.48.0/23]] = 0) do={ add dst-address=134.132.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.50.0/24]] = 0) do={ add dst-address=134.132.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.52.0/22]] = 0) do={ add dst-address=134.132.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.60.0/24]] = 0) do={ add dst-address=134.132.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.64.0/24]] = 0) do={ add dst-address=134.132.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
:if ([:len [/ip/route/find comment=AS22717 and dst-address=134.132.72.0/22]] = 0) do={ add dst-address=134.132.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22717 }
