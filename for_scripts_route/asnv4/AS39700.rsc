:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=185.228.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.228.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=185.42.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=185.72.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=185.75.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=193.33.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=194.242.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=78.108.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.108.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=80.246.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=81.30.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.30.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
:if ([:len [/ip/route/find dst-address=91.142.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39700 }
