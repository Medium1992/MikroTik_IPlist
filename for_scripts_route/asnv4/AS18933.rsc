:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.27.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=165.27.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.27.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=165.27.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.27.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=166.181.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.181.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=166.182.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.182.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=166.224.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=198.227.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.227.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=198.227.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.227.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=198.227.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.227.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=198.227.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.227.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find dst-address=198.227.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.227.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
