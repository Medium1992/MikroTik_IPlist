:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10947 and dst-address=104.151.176.0/20]] = 0) do={ add dst-address=104.151.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10947 }
:if ([:len [/ip/route/find comment=AS10947 and dst-address=162.219.136.0/22]] = 0) do={ add dst-address=162.219.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10947 }
:if ([:len [/ip/route/find comment=AS10947 and dst-address=66.119.48.0/20]] = 0) do={ add dst-address=66.119.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10947 }
:if ([:len [/ip/route/find comment=AS10947 and dst-address=66.62.70.0/23]] = 0) do={ add dst-address=66.62.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10947 }
:if ([:len [/ip/route/find comment=AS10947 and dst-address=66.62.75.0/24]] = 0) do={ add dst-address=66.62.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10947 }
