:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202562 and dst-address=for_scripts_route/asnv4/AS202562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202562 }
:if ([:len [/ip/route/find comment=AS202562 and dst-address=185.186.10.0/24]] = 0) do={ add dst-address=185.186.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202562 }
:if ([:len [/ip/route/find comment=AS202562 and dst-address=185.186.64.0/24]] = 0) do={ add dst-address=185.186.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202562 }
