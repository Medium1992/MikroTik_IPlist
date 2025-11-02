:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.19.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.2.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.2.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.34.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.60.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.61.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.86.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=185.91.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=195.206.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=37.157.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=84.247.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
:if ([:len [/ip/route/find dst-address=89.35.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31472 }
