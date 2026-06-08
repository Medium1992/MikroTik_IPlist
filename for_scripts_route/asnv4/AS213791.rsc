:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=116.204.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=141.11.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=166.0.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=178.239.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=185.133.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=199.103.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.103.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=2.26.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=2.27.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=2.58.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=31.57.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=37.202.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=38.211.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=79.172.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
:if ([:len [/ip/route/find dst-address=85.239.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213791 }
