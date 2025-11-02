:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213522 and dst-address=for_scripts_route/asnv4/AS213522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213522 }
:if ([:len [/ip/route/find comment=AS213522 and dst-address=185.48.5.0/24]] = 0) do={ add dst-address=185.48.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213522 }
:if ([:len [/ip/route/find comment=AS213522 and dst-address=89.150.62.0/24]] = 0) do={ add dst-address=89.150.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213522 }
