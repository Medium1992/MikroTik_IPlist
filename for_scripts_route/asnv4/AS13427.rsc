:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.232/31 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.235/32 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.236/30 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.68.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.68.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.40/30 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.45/32 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.46/31 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.72.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.233/32 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.234/31 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.236/30 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.75.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.75.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.228/31 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.231/32 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.231/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.76.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.243.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=192.156.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.156.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=192.96.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=198.153.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
