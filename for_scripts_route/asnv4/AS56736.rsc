:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=140.166.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=146.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.165.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.71.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.71.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.71.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.91.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.91.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.91.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=192.91.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=193.235.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
:if ([:len [/ip/route/find dst-address=194.14.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56736 }
