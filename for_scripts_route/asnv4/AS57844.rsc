:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=139.28.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=178.20.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.118.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.118.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.204.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.9.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=185.93.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=193.16.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=23.247.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=37.123.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=45.10.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
:if ([:len [/ip/route/find dst-address=91.210.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57844 }
