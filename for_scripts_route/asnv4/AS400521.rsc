:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.224.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.220.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.220.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
