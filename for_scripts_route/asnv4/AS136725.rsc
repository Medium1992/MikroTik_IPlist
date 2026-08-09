:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=109.66.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=154.208.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=154.94.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.94.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=162.141.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=163.5.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=168.222.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=193.39.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=2.27.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=79.176.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
:if ([:len [/ip/route/find dst-address=79.182.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136725 }
