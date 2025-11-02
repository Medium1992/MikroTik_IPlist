:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13839 and dst-address=for_scripts_route/asnv4/AS13839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
:if ([:len [/ip/route/find comment=AS13839 and dst-address=206.15.201.0/24]] = 0) do={ add dst-address=206.15.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
:if ([:len [/ip/route/find comment=AS13839 and dst-address=206.15.204.0/22]] = 0) do={ add dst-address=206.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
:if ([:len [/ip/route/find comment=AS13839 and dst-address=206.15.209.0/24]] = 0) do={ add dst-address=206.15.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
