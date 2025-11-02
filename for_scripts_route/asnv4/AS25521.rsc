:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=185.223.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=193.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=193.0.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=193.106.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=195.20.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=195.64.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.166.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.166.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=46.30.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=82.193.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=91.224.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
:if ([:len [/ip/route/find dst-address=93.188.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25521 }
