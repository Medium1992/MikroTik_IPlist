:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=178.92.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=185.87.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=193.24.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=212.134.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=213.130.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=213.218.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=220.158.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=50.118.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=64.81.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=83.150.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=84.75.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=87.232.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=95.135.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
