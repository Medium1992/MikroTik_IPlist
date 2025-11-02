:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=103.17.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=103.227.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=103.247.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=103.29.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=103.70.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=125.254.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=125.254.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=125.254.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=125.254.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=125.254.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.254.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=163.47.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=43.225.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
:if ([:len [/ip/route/find dst-address=58.96.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.96.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58511 }
