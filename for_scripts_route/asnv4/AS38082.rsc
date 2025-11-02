:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=103.14.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=113.21.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.21.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=122.144.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=122.144.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=122.144.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.144.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=171.102.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.102.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=171.102.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.102.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=171.102.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.102.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=171.102.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.102.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=27.123.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.123.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=58.97.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
:if ([:len [/ip/route/find dst-address=61.91.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38082 }
