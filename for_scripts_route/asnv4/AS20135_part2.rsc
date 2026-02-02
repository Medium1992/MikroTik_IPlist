:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.71.69.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.69.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.69.226/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.226/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.69.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.69.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.69.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.69.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.117/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.117/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.75.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.75.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.78.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.78.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
