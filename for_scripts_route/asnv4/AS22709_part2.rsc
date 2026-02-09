:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.211.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.211.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.36/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.36/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.39/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.39/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.108.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.108.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=67.221.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=68.67.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=70.33.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=70.33.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=70.33.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=72.11.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=74.124.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=97.75.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
