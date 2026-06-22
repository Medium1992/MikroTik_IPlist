:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.134.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=178.255.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=185.109.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=185.202.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=185.57.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=185.61.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=192.107.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=194.106.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.106.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=194.125.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.125.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=194.125.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.125.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=195.7.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=213.190.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=213.191.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.191.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=213.94.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.94.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=217.183.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=51.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=62.77.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.77.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=82.141.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.141.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=83.174.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=83.70.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.70.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=86.40.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.40.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=89.204.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.204.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=95.44.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.44.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
:if ([:len [/ip/route/find dst-address=95.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5466 }
