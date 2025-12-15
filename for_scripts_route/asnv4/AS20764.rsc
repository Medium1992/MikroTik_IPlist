:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.5.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=79.141.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=79.141.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.141.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=79.141.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.141.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=79.141.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.141.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=80.64.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=81.27.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=81.27.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
:if ([:len [/ip/route/find dst-address=81.27.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20764 }
