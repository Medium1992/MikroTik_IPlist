:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=155.117.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=16.217.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=162.141.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=163.5.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=178.95.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=185.191.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=2.27.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=213.189.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=213.218.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=45.139.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=45.95.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=79.176.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=79.176.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=79.176.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
