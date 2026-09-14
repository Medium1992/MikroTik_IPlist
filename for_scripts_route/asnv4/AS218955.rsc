:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.206.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=104.206.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=104.206.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=155.117.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=194.143.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=212.134.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=212.134.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=31.59.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=40.223.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=40.223.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=46.183.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=5.199.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=5.199.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=61.18.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=61.18.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=61.18.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=61.18.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=68.67.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=80.93.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
:if ([:len [/ip/route/find dst-address=82.206.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.206.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218955 }
