:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.17.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.17.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=213.159.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=213.79.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.79.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=85.91.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.91.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.192.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.192.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.192.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.192.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.198.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=87.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=87.232.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=87.232.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=89.124.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.124.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
:if ([:len [/ip/route/find dst-address=89.124.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.124.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34245 }
