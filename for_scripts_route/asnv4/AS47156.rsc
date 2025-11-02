:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47156 and dst-address=176.103.96.0/20]] = 0) do={ add dst-address=176.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=185.27.208.0/22]] = 0) do={ add dst-address=185.27.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=213.5.24.0/21]] = 0) do={ add dst-address=213.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=83.136.234.0/24]] = 0) do={ add dst-address=83.136.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=83.136.236.0/24]] = 0) do={ add dst-address=83.136.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=83.136.238.0/23]] = 0) do={ add dst-address=83.136.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=91.203.196.0/22]] = 0) do={ add dst-address=91.203.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find comment=AS47156 and dst-address=93.188.204.0/24]] = 0) do={ add dst-address=93.188.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
