:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.39.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=129.177.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=129.240.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.240.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=129.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=144.164.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=151.157.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=152.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=157.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=158.36.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.36.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=185.76.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=192.146.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=193.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=45.67.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=5.183.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=78.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
:if ([:len [/ip/route/find dst-address=91.209.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS224 }
