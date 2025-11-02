:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.61.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.61.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=138.124.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=138.124.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=138.124.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=146.19.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=185.157.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=185.164.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=185.238.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=195.246.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=195.93.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=212.102.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=45.128.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=77.91.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=77.91.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
:if ([:len [/ip/route/find dst-address=83.242.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.242.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198178 }
