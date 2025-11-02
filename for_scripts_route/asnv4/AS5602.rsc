:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.168.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.168.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=109.238.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=109.238.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=193.189.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=193.227.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=195.190.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=195.43.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=212.97.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=52.144.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=62.100.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=77.93.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=89.186.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=91.213.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
:if ([:len [/ip/route/find dst-address=94.141.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5602 }
