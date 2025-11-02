:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135542 and dst-address=for_scripts_route/asnv4/AS135542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=103.116.44.0/24]] = 0) do={ add dst-address=103.116.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=103.129.196.0/24]] = 0) do={ add dst-address=103.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=103.129.198.0/23]] = 0) do={ add dst-address=103.129.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=103.64.12.0/23]] = 0) do={ add dst-address=103.64.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=103.78.242.0/24]] = 0) do={ add dst-address=103.78.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=209.209.85.0/24]] = 0) do={ add dst-address=209.209.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=209.209.87.0/24]] = 0) do={ add dst-address=209.209.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find comment=AS135542 and dst-address=31.57.65.0/24]] = 0) do={ add dst-address=31.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
