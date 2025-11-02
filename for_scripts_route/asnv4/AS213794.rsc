:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213794 and dst-address=for_scripts_route/asnv4/AS213794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213794 }
:if ([:len [/ip/route/find comment=AS213794 and dst-address=193.34.215.0/24]] = 0) do={ add dst-address=193.34.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213794 }
:if ([:len [/ip/route/find comment=AS213794 and dst-address=5.181.189.0/24]] = 0) do={ add dst-address=5.181.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213794 }
