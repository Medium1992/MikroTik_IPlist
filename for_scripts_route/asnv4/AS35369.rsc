:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=185.168.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=185.197.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=185.242.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=193.104.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=193.186.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=193.186.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=194.116.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=83.164.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=83.164.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
:if ([:len [/ip/route/find dst-address=91.198.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35369 }
