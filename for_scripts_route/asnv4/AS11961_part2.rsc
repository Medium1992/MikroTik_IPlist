:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.250.146.141/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.236/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.238/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.146.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.146.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
:if ([:len [/ip/route/find dst-address=72.250.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.250.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11961 }
