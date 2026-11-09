:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=128.254.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=162.221.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=173.240.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=192.129.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.129.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=199.47.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=205.147.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=216.183.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=65.48.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=67.213.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=69.55.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=72.13.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=74.122.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
:if ([:len [/ip/route/find dst-address=74.124.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30432 }
