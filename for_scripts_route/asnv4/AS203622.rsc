:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203622 and dst-address=for_scripts_route/asnv4/AS203622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=185.129.0.0/22]] = 0) do={ add dst-address=185.129.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=185.26.184.0/22]] = 0) do={ add dst-address=185.26.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=37.18.58.0/24]] = 0) do={ add dst-address=37.18.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=37.32.72.0/24]] = 0) do={ add dst-address=37.32.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.160.0/23]] = 0) do={ add dst-address=46.32.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.162.0/24]] = 0) do={ add dst-address=46.32.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.164.0/22]] = 0) do={ add dst-address=46.32.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.170.0/23]] = 0) do={ add dst-address=46.32.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.189.0/24]] = 0) do={ add dst-address=46.32.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
:if ([:len [/ip/route/find comment=AS203622 and dst-address=46.32.190.0/23]] = 0) do={ add dst-address=46.32.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203622 }
