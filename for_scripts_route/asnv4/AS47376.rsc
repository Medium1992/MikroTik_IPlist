:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=103.215.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=185.86.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=195.238.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=195.28.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=37.32.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=46.148.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=85.9.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=85.9.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=85.9.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
:if ([:len [/ip/route/find dst-address=91.222.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47376 }
