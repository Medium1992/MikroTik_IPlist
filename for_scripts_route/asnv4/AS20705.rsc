:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.113.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=161.113.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=161.113.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=161.113.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=161.113.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.113.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=193.108.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find dst-address=91.214.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
