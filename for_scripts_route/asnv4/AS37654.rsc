:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37654 and dst-address=for_scripts_route/asnv4/AS37654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.126.0/24]] = 0) do={ add dst-address=154.68.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.64.0/22]] = 0) do={ add dst-address=154.68.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.68.0/23]] = 0) do={ add dst-address=154.68.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.70.0/24]] = 0) do={ add dst-address=154.68.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.72.0/24]] = 0) do={ add dst-address=154.68.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
:if ([:len [/ip/route/find comment=AS37654 and dst-address=154.68.94.0/24]] = 0) do={ add dst-address=154.68.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37654 }
