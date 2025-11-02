:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=193.68.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=194.8.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=194.8.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=194.8.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
:if ([:len [/ip/route/find dst-address=213.21.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.21.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8285 }
