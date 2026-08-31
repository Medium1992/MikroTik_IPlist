:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=185.140.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=185.87.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=193.32.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=195.210.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=213.188.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.188.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=213.188.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.188.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=37.9.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=45.13.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=45.138.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=81.95.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
:if ([:len [/ip/route/find dst-address=92.118.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51013 }
