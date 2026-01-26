:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.237.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=68.66.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.162.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.162.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=72.255.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=74.84.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
