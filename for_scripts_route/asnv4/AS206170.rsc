:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=185.189.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=188.66.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.66.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.64/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.66/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.121.182.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.182.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.165.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.36.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=192.71.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=194.14.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=194.68.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=195.85.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=62.3.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=86.106.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
:if ([:len [/ip/route/find dst-address=86.107.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206170 }
