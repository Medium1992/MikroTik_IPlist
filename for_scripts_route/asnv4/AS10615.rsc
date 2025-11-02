:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.112.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.112.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=148.112.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.112.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=151.191.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.191.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=151.191.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.191.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=151.191.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.191.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.15.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.15.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.15.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=161.239.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.239.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
:if ([:len [/ip/route/find dst-address=162.65.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.65.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10615 }
