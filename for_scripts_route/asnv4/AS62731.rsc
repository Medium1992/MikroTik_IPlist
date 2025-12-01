:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=130.51.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=162.220.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=169.197.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=172.82.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=173.0.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=192.31.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=199.26.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=23.148.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
:if ([:len [/ip/route/find dst-address=23.148.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62731 }
