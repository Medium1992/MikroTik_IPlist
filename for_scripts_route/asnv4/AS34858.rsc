:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.145.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=193.232.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=193.232.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=193.232.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=194.190.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=194.190.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=194.226.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=194.85.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=194.85.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=195.19.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=195.208.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=195.209.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=195.238.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.238.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=89.23.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
:if ([:len [/ip/route/find dst-address=91.195.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34858 }
