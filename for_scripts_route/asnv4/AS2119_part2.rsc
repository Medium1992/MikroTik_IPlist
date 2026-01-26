:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.208.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.212.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.220.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.228.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.229.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.233.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=91.90.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find dst-address=95.34.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
