:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213960 and dst-address=for_scripts_route/asnv4/AS213960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213960 }
:if ([:len [/ip/route/find comment=AS213960 and dst-address=93.126.53.0/24]] = 0) do={ add dst-address=93.126.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213960 }
:if ([:len [/ip/route/find comment=AS213960 and dst-address=93.126.54.0/24]] = 0) do={ add dst-address=93.126.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213960 }
