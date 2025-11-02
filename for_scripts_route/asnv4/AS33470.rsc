:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.89.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.89.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=198.89.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.89.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.229/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.229/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.230/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.71.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.71.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.240/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.248/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.250/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.73.252/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.73.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=216.105.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=64.28.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.28.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=65.182.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=65.182.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
:if ([:len [/ip/route/find dst-address=67.22.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33470 }
