:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=185.185.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=185.189.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=185.7.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=212.192.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=212.80.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=41.216.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=45.138.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=45.85.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=62.171.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=82.39.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=85.11.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
