:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213834 and dst-address=for_scripts_route/asnv4/AS213834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213834 }
:if ([:len [/ip/route/find comment=AS213834 and dst-address=212.46.34.0/24]] = 0) do={ add dst-address=212.46.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213834 }
:if ([:len [/ip/route/find comment=AS213834 and dst-address=80.64.22.0/24]] = 0) do={ add dst-address=80.64.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213834 }
