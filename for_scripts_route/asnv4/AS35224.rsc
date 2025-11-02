:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=185.9.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=193.239.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=193.239.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=195.222.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.222.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=45.150.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=45.66.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=45.93.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=45.93.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=91.189.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=92.118.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
:if ([:len [/ip/route/find dst-address=94.231.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35224 }
