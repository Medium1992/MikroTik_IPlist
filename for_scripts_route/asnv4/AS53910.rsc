:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.235.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.235.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=199.85.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.85.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=199.85.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.85.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=207.189.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=207.189.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=216.126.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=50.117.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=50.117.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=76.9.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=76.9.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find dst-address=76.9.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
