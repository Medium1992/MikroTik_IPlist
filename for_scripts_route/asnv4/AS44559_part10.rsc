:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.119.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.240.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.249.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.249.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=92.63.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=94.154.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=94.154.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find dst-address=94.158.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
