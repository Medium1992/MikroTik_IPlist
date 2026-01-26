:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.83.96.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.96.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.96.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.96.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.96.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.96.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.96.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.98.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.98.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
:if ([:len [/ip/route/find dst-address=74.83.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6181 }
