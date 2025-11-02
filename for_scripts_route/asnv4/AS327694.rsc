:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327694 and dst-address=for_scripts_route/asnv4/AS327694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327694 }
:if ([:len [/ip/route/find comment=AS327694 and dst-address=196.223.18.0/24]] = 0) do={ add dst-address=196.223.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327694 }
