:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.75.74.76/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.75.74.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=111.206.25.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.206.25.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=119.3.238.64/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.3.238.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=120.92.108.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.92.108.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=120.92.113.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.92.113.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=120.92.153.217/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.92.153.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=134.175.207.130/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.175.207.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
:if ([:len [/ip/route/find dst-address=203.107.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.107.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bilibili }
