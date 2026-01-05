:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=139.28.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=139.28.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=178.20.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=178.20.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=178.20.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=178.20.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.118.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.204.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.9.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.93.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=193.16.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=23.247.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=45.10.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=91.210.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
