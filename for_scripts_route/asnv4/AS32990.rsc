:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.179.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.179.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=159.48.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.141/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.141.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.141.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
