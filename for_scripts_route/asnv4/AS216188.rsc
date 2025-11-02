:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=185.245.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=185.248.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=185.45.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=193.135.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=31.47.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=45.10.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=45.133.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.133.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=88.218.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
:if ([:len [/ip/route/find dst-address=91.210.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216188 }
