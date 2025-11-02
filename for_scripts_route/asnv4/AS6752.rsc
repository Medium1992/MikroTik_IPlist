:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.111.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.132.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.194.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.247.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.33.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.4.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.87.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=185.87.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=188.241.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=194.158.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.158.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=213.236.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=46.172.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=46.175.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=80.80.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=80.80.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=85.94.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=89.150.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=89.150.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=89.150.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=91.187.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.187.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=94.125.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
:if ([:len [/ip/route/find dst-address=94.125.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6752 }
