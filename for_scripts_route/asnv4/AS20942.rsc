:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=193.41.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=193.41.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=62.128.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=62.128.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=62.128.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=62.128.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.128.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
:if ([:len [/ip/route/find dst-address=62.221.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20942 }
