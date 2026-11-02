:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=170.168.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=170.168.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=185.210.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=186.243.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.243.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=186.243.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.243.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=186.243.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.243.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=186.243.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.243.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=212.107.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
:if ([:len [/ip/route/find dst-address=80.64.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218320 }
