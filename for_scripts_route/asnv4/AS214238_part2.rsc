:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.142.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=45.142.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=45.158.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=62.233.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=78.142.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=91.236.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=92.119.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=92.119.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=92.119.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=92.246.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
