:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=103.240.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=160.238.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=160.238.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=185.129.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=185.245.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=188.209.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=45.155.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=45.74.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=45.93.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=46.249.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=46.249.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
:if ([:len [/ip/route/find dst-address=81.19.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142019 }
