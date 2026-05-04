:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=149.104.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.104.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=149.104.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.104.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=154.23.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.23.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=154.23.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.23.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=154.38.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=154.39.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.39.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=185.211.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=207.57.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=38.182.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
