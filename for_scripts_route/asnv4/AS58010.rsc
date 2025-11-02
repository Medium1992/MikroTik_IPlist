:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.125.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.125.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.139.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.139.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.219.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.26.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.26.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.71.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.71.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=185.98.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=193.243.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.243.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=195.74.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.74.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=37.208.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.208.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=91.229.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
:if ([:len [/ip/route/find dst-address=91.238.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58010 }
