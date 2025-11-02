:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=104.152.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=162.213.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=162.222.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=162.222.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=162.222.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=162.222.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=170.178.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.178.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=170.178.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.178.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=204.80.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=204.80.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=204.80.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=204.80.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=208.92.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=38.100.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
:if ([:len [/ip/route/find dst-address=8.42.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18590 }
