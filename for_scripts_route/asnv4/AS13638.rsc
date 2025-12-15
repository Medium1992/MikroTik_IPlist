:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.58.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.58.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=199.38.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=64.186.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=65.254.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=72.11.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=76.76.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
