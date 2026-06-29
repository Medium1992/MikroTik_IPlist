:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.66.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.68.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.216/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.218/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.70.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.70.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.69.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.69.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.70.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.70.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.72.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.72.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=61.5.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=61.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
