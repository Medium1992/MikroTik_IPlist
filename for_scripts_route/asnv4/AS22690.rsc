:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22690 and dst-address=for_scripts_route/asnv4/AS22690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22690 }
:if ([:len [/ip/route/find comment=AS22690 and dst-address=196.223.240.0/21]] = 0) do={ add dst-address=196.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22690 }
:if ([:len [/ip/route/find comment=AS22690 and dst-address=41.242.140.0/22]] = 0) do={ add dst-address=41.242.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22690 }
