:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.180.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=193.181.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=193.182.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=217.78.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=45.132.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=45.136.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=45.148.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=45.153.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=77.37.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.37.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=89.28.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=92.113.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=92.119.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
:if ([:len [/ip/route/find dst-address=93.92.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44803 }
