:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.241.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=110.12.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.12.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=118.129.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.129.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=121.156.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.156.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=175.114.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.114.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=175.123.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.123.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=210.216.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.216.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=211.181.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.181.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=211.248.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.248.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
:if ([:len [/ip/route/find dst-address=221.139.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.139.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17834 }
