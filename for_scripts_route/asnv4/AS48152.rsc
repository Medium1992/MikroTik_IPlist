:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.221.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=149.137.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.159.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.169.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.173.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.192.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.192.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=185.78.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=195.184.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.184.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=195.230.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=209.222.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=217.148.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.148.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=217.70.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=80.65.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=81.88.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.88.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=91.198.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
:if ([:len [/ip/route/find dst-address=94.231.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48152 }
