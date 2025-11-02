:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.103.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=185.27.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=213.5.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=83.136.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=83.136.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=83.136.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=91.203.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
:if ([:len [/ip/route/find dst-address=93.188.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47156 }
