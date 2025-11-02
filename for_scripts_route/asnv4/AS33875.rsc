:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33875 and dst-address=for_scripts_route/asnv4/AS33875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33875 }
:if ([:len [/ip/route/find comment=AS33875 and dst-address=89.35.218.0/24]] = 0) do={ add dst-address=89.35.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33875 }
:if ([:len [/ip/route/find comment=AS33875 and dst-address=89.35.220.0/24]] = 0) do={ add dst-address=89.35.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33875 }
