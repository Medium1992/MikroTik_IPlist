:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141419 and dst-address=for_scripts_route/asnv4/AS141419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141419 }
:if ([:len [/ip/route/find comment=AS141419 and dst-address=223.119.52.0/24]] = 0) do={ add dst-address=223.119.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141419 }
