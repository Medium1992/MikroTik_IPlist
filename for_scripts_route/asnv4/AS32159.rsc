:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.16.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.16.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=181.214.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=181.214.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=194.4.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=213.145.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.145.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=216.74.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find dst-address=23.153.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.153.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
