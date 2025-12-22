:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.137.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=128.137.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.137.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=141.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=145.245.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=162.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=193.228.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=193.58.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.58.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=194.26.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=196.3.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.3.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=198.21.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.21.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=198.21.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.21.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=198.21.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.21.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=198.21.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.21.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
:if ([:len [/ip/route/find dst-address=198.21.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.21.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2047 }
