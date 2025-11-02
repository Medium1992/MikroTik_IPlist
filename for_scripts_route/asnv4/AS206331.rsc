:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206331 and dst-address=for_scripts_route/asnv4/AS206331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206331 }
:if ([:len [/ip/route/find comment=AS206331 and dst-address=185.189.108.0/24]] = 0) do={ add dst-address=185.189.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206331 }
:if ([:len [/ip/route/find comment=AS206331 and dst-address=185.189.111.0/24]] = 0) do={ add dst-address=185.189.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206331 }
:if ([:len [/ip/route/find comment=AS206331 and dst-address=185.229.180.0/22]] = 0) do={ add dst-address=185.229.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206331 }
