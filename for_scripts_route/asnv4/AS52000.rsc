:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.38.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.38.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=103.76.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=109.107.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=109.248.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=136.144.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.144.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=146.255.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=185.142.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=185.142.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=185.15.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=185.15.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=193.233.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.147.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.147.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.213.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.242.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.242.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=194.87.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=195.210.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=195.78.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=217.196.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=31.15.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.15.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=31.184.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.184.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=45.135.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=45.157.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=45.81.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=80.66.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
:if ([:len [/ip/route/find dst-address=87.251.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52000 }
