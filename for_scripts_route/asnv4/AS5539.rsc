:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.230.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.230.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=185.143.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=185.5.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=185.54.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=193.149.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.149.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=193.163.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=193.97.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.97.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=194.39.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=194.97.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.97.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=194.97.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.97.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=195.230.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=195.24.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=195.30.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=195.30.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=31.214.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=45.15.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=5.182.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=82.118.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
:if ([:len [/ip/route/find dst-address=89.35.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5539 }
