:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213961 and dst-address=for_scripts_route/asnv4/AS213961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213961 }
:if ([:len [/ip/route/find comment=AS213961 and dst-address=83.220.164.0/24]] = 0) do={ add dst-address=83.220.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213961 }
