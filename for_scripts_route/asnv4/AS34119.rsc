:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.143.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.143.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=149.143.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.143.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=158.120.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=185.103.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=185.2.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=185.211.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=185.27.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=195.10.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=195.10.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=31.22.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=69.30.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=77.95.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=82.138.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.138.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
:if ([:len [/ip/route/find dst-address=82.163.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34119 }
