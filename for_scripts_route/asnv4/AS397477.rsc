:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.147.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.174.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.174.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.40.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.46.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=193.33.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=194.247.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=46.18.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=46.18.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=46.18.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=91.200.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=91.242.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=91.242.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=95.164.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=95.164.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=95.164.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=95.164.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
