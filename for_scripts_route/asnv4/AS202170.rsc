:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202170 and dst-address=for_scripts_route/asnv4/AS202170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
:if ([:len [/ip/route/find comment=AS202170 and dst-address=149.12.224.0/24]] = 0) do={ add dst-address=149.12.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
:if ([:len [/ip/route/find comment=AS202170 and dst-address=149.12.227.0/24]] = 0) do={ add dst-address=149.12.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
:if ([:len [/ip/route/find comment=AS202170 and dst-address=185.51.92.0/22]] = 0) do={ add dst-address=185.51.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
