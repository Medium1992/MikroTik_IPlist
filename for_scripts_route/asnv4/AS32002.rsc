:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.2.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.2.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=163.123.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=185.165.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
:if ([:len [/ip/route/find dst-address=55.23.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.23.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32002 }
