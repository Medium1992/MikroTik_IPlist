:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141746 and dst-address=for_scripts_route/asnv4/AS141746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141746 }
:if ([:len [/ip/route/find comment=AS141746 and dst-address=163.223.226.0/24]] = 0) do={ add dst-address=163.223.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141746 }
:if ([:len [/ip/route/find comment=AS141746 and dst-address=36.50.196.0/24]] = 0) do={ add dst-address=36.50.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141746 }
