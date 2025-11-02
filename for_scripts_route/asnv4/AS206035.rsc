:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206035 and dst-address=for_scripts_route/asnv4/AS206035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206035 }
:if ([:len [/ip/route/find comment=AS206035 and dst-address=185.148.188.0/23]] = 0) do={ add dst-address=185.148.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206035 }
:if ([:len [/ip/route/find comment=AS206035 and dst-address=185.148.190.0/24]] = 0) do={ add dst-address=185.148.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206035 }
