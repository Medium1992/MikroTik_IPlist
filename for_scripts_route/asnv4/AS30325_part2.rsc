:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.43.217.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.217.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.217.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.217.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.221/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.222/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.222/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
