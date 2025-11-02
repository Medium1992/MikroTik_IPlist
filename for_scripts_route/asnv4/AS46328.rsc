:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.224.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.88/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.88/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.90/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=199.193.215.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.215.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.98.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.98.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=66.36.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.36.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
:if ([:len [/ip/route/find dst-address=72.14.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46328 }
