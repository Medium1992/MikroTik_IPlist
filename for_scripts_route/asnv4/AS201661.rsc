:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201661 and dst-address=for_scripts_route/asnv4/AS201661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
:if ([:len [/ip/route/find comment=AS201661 and dst-address=185.234.88.0/22]] = 0) do={ add dst-address=185.234.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
:if ([:len [/ip/route/find comment=AS201661 and dst-address=185.53.152.0/22]] = 0) do={ add dst-address=185.53.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
:if ([:len [/ip/route/find comment=AS201661 and dst-address=91.198.94.0/24]] = 0) do={ add dst-address=91.198.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
