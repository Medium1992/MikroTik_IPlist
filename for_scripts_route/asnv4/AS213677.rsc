:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213677 and dst-address=for_scripts_route/asnv4/AS213677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
:if ([:len [/ip/route/find comment=AS213677 and dst-address=185.57.20.0/23]] = 0) do={ add dst-address=185.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
:if ([:len [/ip/route/find comment=AS213677 and dst-address=38.21.65.0/24]] = 0) do={ add dst-address=38.21.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
