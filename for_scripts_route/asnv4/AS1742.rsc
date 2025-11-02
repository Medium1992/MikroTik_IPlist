:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.103.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=128.103.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.103.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=131.142.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=134.174.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=134.174.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=140.247.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=192.131.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=192.5.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=192.54.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=199.94.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.94.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=65.112.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
:if ([:len [/ip/route/find dst-address=67.134.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.134.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1742 }
