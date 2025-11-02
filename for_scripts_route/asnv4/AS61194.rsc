:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61194 and dst-address=for_scripts_route/asnv4/AS61194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
:if ([:len [/ip/route/find comment=AS61194 and dst-address=185.61.60.0/22]] = 0) do={ add dst-address=185.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
:if ([:len [/ip/route/find comment=AS61194 and dst-address=46.245.208.0/21]] = 0) do={ add dst-address=46.245.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
:if ([:len [/ip/route/find comment=AS61194 and dst-address=5.159.40.0/21]] = 0) do={ add dst-address=5.159.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
