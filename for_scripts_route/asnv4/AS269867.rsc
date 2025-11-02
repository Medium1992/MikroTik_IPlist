:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269867 and dst-address=for_scripts_route/asnv4/AS269867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269867 }
:if ([:len [/ip/route/find comment=AS269867 and dst-address=45.189.119.0/24]] = 0) do={ add dst-address=45.189.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269867 }
