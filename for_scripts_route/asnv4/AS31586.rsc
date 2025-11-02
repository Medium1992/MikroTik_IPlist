:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.255.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=185.105.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=185.105.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=185.69.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=185.84.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=193.93.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=217.21.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=81.21.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=85.158.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=85.158.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=91.142.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
:if ([:len [/ip/route/find dst-address=91.205.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31586 }
