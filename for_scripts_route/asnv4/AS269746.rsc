:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269746 and dst-address=for_scripts_route/asnv4/AS269746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269746 }
:if ([:len [/ip/route/find comment=AS269746 and dst-address=45.181.205.0/24]] = 0) do={ add dst-address=45.181.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269746 }
:if ([:len [/ip/route/find comment=AS269746 and dst-address=45.182.41.0/24]] = 0) do={ add dst-address=45.182.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269746 }
