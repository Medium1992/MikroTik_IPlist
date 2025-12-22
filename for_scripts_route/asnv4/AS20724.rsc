:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=193.109.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=212.46.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=80.244.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=91.227.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=91.239.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
:if ([:len [/ip/route/find dst-address=93.95.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20724 }
