:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.4.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.4.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=212.96.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.96.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=213.211.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=213.211.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=31.31.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=89.190.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=89.190.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=91.224.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
:if ([:len [/ip/route/find dst-address=91.224.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56566 }
