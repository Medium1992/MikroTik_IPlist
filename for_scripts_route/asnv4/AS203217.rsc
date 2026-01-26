:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=144.86.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=154.43.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.43.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.112.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.138.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.194.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.194.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.20.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.239.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.254.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=185.254.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=195.133.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=199.74.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=199.74.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=204.157.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=204.157.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=38.3.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=45.8.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=81.161.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=81.90.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=93.180.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=93.180.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find dst-address=93.180.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
