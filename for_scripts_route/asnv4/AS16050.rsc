:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.242.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=146.242.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=155.46.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=155.46.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=155.46.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=155.46.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.46.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.104.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.104.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.104.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.104.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.104.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.104.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=159.220.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=192.165.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
:if ([:len [/ip/route/find dst-address=192.165.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16050 }
