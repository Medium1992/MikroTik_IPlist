:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=185.136.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=185.34.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=188.164.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=192.165.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=192.71.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.71.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=193.182.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.182.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=193.183.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=193.234.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=194.14.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=194.68.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=194.68.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=194.71.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=195.88.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=37.247.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
:if ([:len [/ip/route/find dst-address=95.157.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.157.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34971 }
