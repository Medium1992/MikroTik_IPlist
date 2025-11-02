:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=185.155.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=193.221.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.221.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=193.222.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=217.18.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=31.44.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=45.143.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.143.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=45.91.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=46.21.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=46.21.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
:if ([:len [/ip/route/find dst-address=77.220.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5398 }
