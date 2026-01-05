:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.165.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.210.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.56.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.63.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.69.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.82.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.96.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=185.97.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=193.105.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=195.253.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.253.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=217.61.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=37.143.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=45.128.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=45.132.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=77.74.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=86.48.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.48.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=87.239.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
:if ([:len [/ip/route/find dst-address=91.219.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34373 }
