:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.250.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.120/30 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.124/31 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.126/32 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.185.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.185.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
:if ([:len [/ip/route/find dst-address=72.250.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33501 }
