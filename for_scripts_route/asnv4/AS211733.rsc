:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211733 and dst-address=for_scripts_route/asnv4/AS211733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
:if ([:len [/ip/route/find comment=AS211733 and dst-address=149.12.76.0/24]] = 0) do={ add dst-address=149.12.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
:if ([:len [/ip/route/find comment=AS211733 and dst-address=154.43.35.0/24]] = 0) do={ add dst-address=154.43.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
:if ([:len [/ip/route/find comment=AS211733 and dst-address=185.204.199.0/24]] = 0) do={ add dst-address=185.204.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211733 }
