:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.243.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.253/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
:if ([:len [/ip/route/find dst-address=167.142.243.254/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.243.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400045 }
